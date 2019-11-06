# src/core.jl
# Core UnitfulCurrency Module

@reexport module _unitfulcurrency

using Unitful

export CURRENCY, Currency, CurrencyFreeUnits, CurrencyUnits, @currencyunit


@dimension CURRENCY "CURRENCY" Currency


"""```
@currencyunit code name
    === Unitful.@refunit code String(code) name CURRENCY false
```
Build a `Currency` type using the `Unitful.@refunit` with given `code` and `name`.
"""
macro currencyunit(code, name)
    abbreviation = String(code)
    esc(quote
        Unitful.@refunit $code $abbreviation $name CURRENCY false
    end)
    # FIXME: allow base10 prefixes
end

end  # module _unitfulcurrency
