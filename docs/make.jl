using MyPkg82
using Documenter

DocMeta.setdocmeta!(MyPkg82, :DocTestSetup, :(using MyPkg82); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg82],
    authors = "Shuhei Ohno",
    sitename = "MyPkg82.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg82.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg82.jl",
    devbranch = "main",
)
