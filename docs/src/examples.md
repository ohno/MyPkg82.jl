```@meta
CurrentModule = MyPkg82
```

# Examples

The examples below show how to load MyPkg82.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg82
MyPkg82.hello()
```

## Composing the result

```@example
import MyPkg82
greeting = MyPkg82.hello()
"$(greeting) Welcome to MyPkg82.jl."
```
