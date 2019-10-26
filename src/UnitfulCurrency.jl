# UnitfulCurrency.jl
# Brandon H Gomes (@bhgomes)

__precompile__(true)

"""
Currencies as Units!
"""
module UnitfulCurrency

using Unitful

@dimension CURRENCY "CURRENCY" Currency

macro currencyunit(code, name)
    abbreviation = String(code)
    esc(quote Unitful.@refunit $code $abbreviation $name CURRENCY false end) 
    # FIXME: allow base10 prefixes
end

include("fiat.jl")
include("crypto.jl")

function __init__()
    Unitful.register(UnitfulCurrency)
end

end  # module UnitfulCurrency
