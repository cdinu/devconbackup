using Pkg
Pkg.add("Plots") # this might take a bit

function hello()
    println("Wϵlcomϵ to the Julia demo!")
end

hello()

using Plots
x = 0:0.1:2π
τ = sin.(x)
plot(x, τ, label="sin(x)", title="Sin Wave", xlabel="x", ylabel="Sin")
