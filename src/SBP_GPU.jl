module SBP_GPU

# Write your package code here.
function test_function()
    println("Hello Julia's World!")
end


include("deriv_ops.jl")
include("deriv_ops_GPU.jl")

export D2x, D2x_GPU_shared, tester_function_v3

end