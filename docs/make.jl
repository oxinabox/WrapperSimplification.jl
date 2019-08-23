using Documenter, WrapperSimplification

makedocs(;
    modules=[WrapperSimplification],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/oxinabox/WrapperSimplification.jl/blob/{commit}{path}#L{line}",
    sitename="WrapperSimplification.jl",
    authors="Lyndon White",
    assets=String[],
)

deploydocs(;
    repo="github.com/oxinabox/WrapperSimplification.jl",
)
