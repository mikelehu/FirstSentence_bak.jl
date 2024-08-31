using FirstSentence
using Documenter

DocMeta.setdocmeta!(FirstSentence, :DocTestSetup, :(using FirstSentence); recursive=true)

makedocs(;
    modules=[FirstSentence],
    authors="mikelehu <mikel.antonana@gmail.com> and contributors",
    sitename="FirstSentence.jl",
    format=Documenter.HTML(;
        canonical="https://mikelehu.github.io/FirstSentence.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mikelehu/FirstSentence.jl",
    devbranch="main",
)
