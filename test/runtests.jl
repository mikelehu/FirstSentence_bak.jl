using FirstSentence
using Test

@testset "FirstSentence.jl" begin

    str = "Hello, world!"
    @test firstsentence(str) == str

    str = "Hello, class. We are covering testing."
    @test firstsentence(str) == "Hello, class."

end
