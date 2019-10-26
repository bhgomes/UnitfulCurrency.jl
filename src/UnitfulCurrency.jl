# UnitfulCurrency.jl
# Brandon H Gomes (@bhgomes)

"""
Currencies as Units!
"""
module UnitfulCurrency

using Unitful

@dimension CURRENCY "CURRENCY" Currency

macro currencyunit(code, name)
    abbr = String(code)
    esc(quote Unitful.@refunit $code $abbr $name CURRENCY true end)
end

include("crypto.jl")
include("fiat.jl")

function __init__()
    Unitful.register(UnitfulCurrency)
end

end  # module UnitfulCurrency
