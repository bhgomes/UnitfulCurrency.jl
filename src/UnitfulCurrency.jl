# src/UnitfulCurrency.jl
# Currencies as Units!

__precompile__(true)

"""```
module UnitfulCurrency
```
Currencies as Units!
See https://github.com/bhgomes/UnitfulCurrency.jl for more details.
"""
module UnitfulCurrency

using Unitful, Reexport

include("core.jl")
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
