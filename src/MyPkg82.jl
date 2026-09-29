module MyPkg82

# Public API, accessed as MyPkg82.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg82.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
