# src/pair.jl
# Currency Pairs

import Base: numerator, denominator, inv, *, /, string
import Unitful: ustrip, unit

export CurrencyPair, CurrencyMarket, newmarket, ratio


"""```
struct CurrencyPair
```
Definition of a pair of Currencies to be used as an exchange rate.
"""
struct CurrencyPair
    base_currency::CurrencyFreeUnits
    quote_currency::CurrencyFreeUnits
end


"""```
struct CurrencyMarket{T <: Number}
```
Definition of a Currency Market with a `pair` of currencies trading at a given `value`.
"""
struct CurrencyMarket{T<:Number}
    pair::CurrencyPair
    value::T
end


"""```
CurrencyMarket(base_currency, quote_currency, value::T)
    === CurrencyMarket(CurrencyPair(base_currency, quote_currency), value)
```
Build a `CurrencyMarket` from the components of a `CurrencyPair` and a `value`.
"""
function CurrencyMarket(
    base_currency::CurrencyFreeUnits,
    quote_currency::CurrencyFreeUnits,
    value::T,
) where {T}
    return CurrencyMarket(CurrencyPair(base_currency, quote_currency), value)
end


"""```
newmarket(pair::CurrencyPair, value::T)
    === CurrencyMarket(pair, value)
```
Build a new market from a `pair` and a market `value`.
"""
function newmarket(pair::CurrencyPair, value::T) where {T}
    return CurrencyMarket(pair, value)
end


"""```
newmarket(base_currency, quote_currency, value::T)
    === CurrencyMarket(base_currency, quote_currency, value)
```
Build a new market from a `base_currency`, a `quote_currency`, and a market `value`.
"""
function newmarket(
    base_currency::CurrencyFreeUnits,
    quote_currency::CurrencyFreeUnits,
    value::T,
) where {T}
    return CurrencyMarket(base_currency, quote_currency, value)
end


"""```
newmarket(market::CurrencyMarket{T}, value::T)
    === CurrencyMarket(market.pair, value)
```
Build a new market from an existing `market` and a new market `value`.
"""
function newmarket(market::CurrencyMarket{T}, value::T) where {T}
    return CurrencyMarket(market.pair, value)
end


"""```
numerator(pair::CurrencyPair)
    === pair.quote_currency
```
Return the `numerator` of the currency `pair`.
"""
numerator(pair::CurrencyPair) = pair.quote_currency


"""```
denominator(pair::CurrencyPair)
    === pair.base_currency
```
Return the `denominator` of the currency `pair`.
"""
denominator(pair::CurrencyPair) = pair.base_currency


"""```
ratio(pair::CurrencyPair)
    === numerator(pair) / denominator(pair)
```
Represent a currency `pair` as a ratio.
"""
ratio(pair::CurrencyPair) = numerator(pair) / denominator(pair)


"""```
ratio(market::CurrencyMarket)
    === market.value * ratio(market.pair)
```
Represent a currency `market` as a ratio.
"""
ratio(market::CurrencyMarket) = market.value * ratio(market.pair)


"""```
inv(pair::CurrencyPair)
    === CurrencyPair(pair.quote_currency, pair.base_currency)
```
Invert a currency `pair`, swapping the `base_currency` and the `quote_currency`.
"""
inv(pair::CurrencyPair) = CurrencyPair(pair.quote_currency, pair.base_currency)


"""```
inv(market::CurrencyMarket)
    === newmarket(inv(market.pair), inv(market.value))
```
Invert a currency `market`, swapping the `base_currency` and the `quote_currency`,
and inverting the `market.value`.
"""
inv(market::CurrencyMarket) = newmarket(inv(market.pair), inv(market.value))


"""```
p1::CurrencyPair * p2::CurrencyPair
```
Multiply two `CurrencyPair`s together, cancelling out the `base_currency` from the
left-hand-side with the `quote_currency` from the right-hand-side.
"""
function *(p1::CurrencyPair, p2::CurrencyPair)
    if p1.base_currency != p2.quote_currency
        throw(Unitful.DimensionError("`$(p1.base_currency)` from `$p1` should match `$(p2.quote_currency)` from `$p2`"))
    end
    return CurrencyPair(p2.base_currency, p1.quote_currency)
end


"""```
pair::CurrencyPair * market::CurrencyMarket
    === newmarket(pair * market.pair, market.value)
```
Multiply a `pair` by a `market` by multiplying the underlying `pair`s and
building a new market at the `market.value`.
"""
function *(pair::CurrencyPair, market::CurrencyMarket)
    return newmarket(pair * market.pair, market.value)
end


"""```
pair::CurrencyPair * value::Currency{R}
```
Mulitply a currency `pair` by a `value` in the base currency to get a value
in the quote currency.
"""
function *(pair::CurrencyPair, value::Currency{R}) where {R}
    if unit(value) != pair.base_currency
        throw(DimensionMismatch("`$value` should have units of `$(pair.base_currency)`"))
    end
    return ustrip(value) * pair.quote_currency
end


"""```
pair::CurrencyPair * x
    === newmarket(pair, x)
```
Mulitplying a `pair` by an arbitrary value `x` making a new market at the value `x`.
"""
*(pair::CurrencyPair, x) = newmarket(pair, x)


"""```
x * pair::CurrencyPair
    === pair * x
```
Mulitplying a `pair` by an arbitrary value `x` making a new market at the value `x`.
"""
*(x, pair::CurrencyPair) = pair * x


"""```
pair::CurrencyPair / x
    === pair * inv(x)
```
Dividing a `pair` by an arbitrary value `x` making a new market at the value `inv(x)`.
"""
/(pair::CurrencyPair, x) = pair * inv(x)


"""```
x / pair::CurrencyPair
    === x * inv(pair)
```
Dividing an arbitrary value `x` by a `pair` making a new reversed market at the value `x`.
"""
/(x, pair::CurrencyPair) = x * inv(pair)


"""```
p1::CurrencyMarket * p2::CurrencyMarket
    === newmarket(p1.pair * p2.pair, p1.value * p2.value)
```
Mulitplying two markets `p1` and `p2` resulting in a market with multiplied pairs
and multiplied values.
"""
function *(p1::CurrencyMarket, p2::CurrencyMarket)
    return newmarket(p1.pair * p2.pair, p1.value * p2.value)
end


"""```
market::CurrencyMarket * pair::CurrencyPair
    === pair * market
```
Mulitplying a `market` by a `pair` is the same as the `pair * market`.
"""
*(market::CurrencyMarket, pair::CurrencyPair) = pair * market


"""```
market::CurrencyMarket * value::Currency{T}
    === market.pair * (market.value * value)
```
Multiplying a `market` by a currency `value` resulting in a new market at
the pair and resulting multiplied values.
"""
function *(market::CurrencyMarket{T}, value::Currency{R}) where {T,R}
    return market.pair * (market.value * value)
end


"""```
market::CurrencyMarket * x
    === newmarket(market, market.value * x)
```
Multiplying a `market` by an arbitrary value `x` resulting in a new market
with value `market.value * x`.
"""
*(market::CurrencyMarket, x) = newmarket(market, market.value * x)


"""```
x * market::CurrencyMarket
    === market * x
```
Multiplying arbitrary value `x` by a `market` resulting in a new market
with value `market.value * x`.
"""
*(x, market::CurrencyMarket) = market * x


"""```
market::CurrencyMarket / x
    === market * inv(x)
```
Dividing a `market` by arbitrary value `x` resulting in a new market
with value `market.value / x`.
"""
/(market::CurrencyMarket, x) = market * inv(x)


"""```
x / market::CurrencyMarket
    === x * inv(market)
```
Dividing arbitrary value `x` by a `market` resulting in a new market
with inverted pair and value `x / market.value`.
"""
/(x, market::CurrencyMarket) = x * inv(market)


"""```
string(pair::CurrencyPair)
    === string(pair.base_currency, "/", pair.quote_currency)
```
Return the string representation of a currency `pair`.
"""
function string(pair::CurrencyPair)
    return string(pair.base_currency, "/", pair.quote_currency)
end


"""```
string(market::CurrencyMarket)
    === string(market.pair, " @ ", market.value)
```
Return the string representation of a currency `market`.
"""
function string(market::CurrencyMarket)
    return string(market.pair, " @ ", market.value)
end
