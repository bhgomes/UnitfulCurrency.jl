# src/pair.jl
# Currency Pairs

import Base: numerator, denominator, inv, *, /, string
import Unitful: ustrip, unit

export CurrencyPair, CurrencyMarket, newmarket, ratio


"""
"""
struct CurrencyPair
    base_currency::CurrencyFreeUnits
    quote_currency::CurrencyFreeUnits
end


"""
"""
struct CurrencyMarket{T <: Number}
    pair::CurrencyPair
    value::T
end


"""
"""
function CurrencyMarket(base_currency::CurrencyFreeUnits,
                        quote_currency::CurrencyFreeUnits,
                        value::T) where {T}
    return CurrencyMarket(CurrencyPair(base_currency, quote_currency), value)
end


"""
"""
function newmarket(pair::CurrencyPair, value::T) where {T}
    return CurrencyMarket(pair, value)
end


"""
"""
function newmarket(base_currency::CurrencyFreeUnits,
                   quote_currency::CurrencyFreeUnits,
                   value::T) where {T}
    return CurrencyMarket(base_currency, quote_currency, value)
end


"""
"""
function newmarket(market::CurrencyMarket{T}, value::T) where {T}
    return CurrencyMarket(market.pair, value)
end


"""
"""
numerator(pair::CurrencyPair) = pair.quote_currency


"""
"""
denominator(pair::CurrencyPair) = pair.base_currency


"""
"""
ratio(pair::CurrencyPair) = numerator(pair) / denominator(pair)


"""
"""
ratio(market::CurrencyMarket) = market.value * ratio(market.pair)


"""
"""
inv(pair::CurrencyPair) = CurrencyPair(pair.quote_currency, pair.base_currency)


"""
"""
inv(market::CurrencyMarket) = newmarket(inv(market.pair), inv(market.value))


"""
"""
function *(p1::CurrencyPair, p2::CurrencyPair)
    if p1.base_currency != p2.quote_currency
        throw(Unitful.DimensionError(
            "`base_currency` of first pair must match the `quote_currency` of second"))
    end
    return CurrencyPair(p2.base_currency, p1.quote_currency)
end


"""
"""
function *(pair::CurrencyPair, market::CurrencyMarket)
    return newmarket(pair * market.pair, market.value)
end


"""
"""
function *(pair::CurrencyPair, value::Unitful.Quantity{T, CURRENCY, U}) where {T, U}
    if unit(value) != pair.base_currency
        throw(DimensionMismatch("`value` should have units of `pair.base_currency`"))
    end
    return ustrip(value) * pair.quote_currency
end


"""
"""
*(pair::CurrencyPair, x) = newmarket(pair, x)


"""
"""
*(x, pair::CurrencyPair) = pair * x


"""
"""
/(pair::CurrencyPair, x) = pair * inv(x)


"""
"""
/(x, pair::CurrencyPair) = x * inv(pair)


"""
"""
function *(p1::CurrencyMarket, p2::CurrencyMarket)
    return newmarket(p1.pair * p2.pair, p1.value * p2.value)
end


"""
"""
*(market::CurrencyMarket, pair::CurrencyPair) = pair * market


"""
"""
function *(market::CurrencyMarket, value::Unitful.Quantity{T, CURRENCY, U}) where {T, U}
    return market.pair * (market.value * value)
end


"""
"""
*(market::CurrencyMarket, x) = newmarket(market, market.value * x)


"""
"""
*(x, market::CurrencyMarket) = market * x


"""
"""
/(market::CurrencyMarket, x) = market * inv(x)


"""
"""
/(x, market::CurrencyMarket) = x * inv(market)


"""
"""
function string(pair::CurrencyPair)
    return string(pair.base_currency, "/", pair.quote_currency)
end


"""
"""
function string(market::CurrencyMarket)
    return string(market.pair, " @ ", market.value)
end
