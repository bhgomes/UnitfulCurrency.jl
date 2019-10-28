# docs/make.jl

using Documenter, UnitfulCurrency

makedocs(
    modules   = [UnitfulCurrency],
    doctest   = true,
    clean     = false,
    linkcheck = false,
    format    = Documenter.HTML(prettyurls=!("local" in ARGS)),
    sitename  = "UnitfulCurrency.jl",
    authors   = "Brandon H Gomes",
    pages     = Any["Home" => "index.md",],
)

deploydocs(
    repo = "github.com/bhgomes/UnitfulCurrency.jl.git",
    target = "build",
    deps = nothing,
    make = nothing,
)
