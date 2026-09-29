using MyPkg82
using Test

@testset "MyPkg82.hello" begin
    @test MyPkg82.hello() == "Hello, World!"
end
