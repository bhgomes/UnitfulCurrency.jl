# UnitfulCurrency.jl
# Brandon H Gomes (@bhgomes)

__precompile__(true)

"""
Currencies as Units!
"""
module UnitfulCurrency

using Unitful

export CURRENCY, Currency, CurrencyFreeUnits, CurrencyUnits, @currencyunit

@dimension CURRENCY "CURRENCY" Currency


"""
"""
macro currencyunit(code, name)
    abbreviation = String(code)
    esc(quote Unitful.@refunit $code $abbreviation $name CURRENCY false end)
    # FIXME: allow base10 prefixes
end


include("fiat.jl")
include("crypto.jl")
include("pair.jl")


const localunits = Unitful.basefactors
const localpromotion = Unitful.promotion
function __init__()
    merge!(Unitful.basefactors, localunits)
    merge!(Unitful.promotion, localpromotion)
    Unitful.register(UnitfulCurrency)
end

end  # module UnitfulCurrency
