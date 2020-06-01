using example
using Test

@testset "example.jl" begin
    # Write your tests here.
    @test mera_fun(2,3) == 9
    @test mera_fun(3,2) == 12
end
