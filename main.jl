function hello()
    println("Wϵlcomϵ to the Julia demo!")
end

hello()

using Pkg
Pkg.add("Plots") # this might take a bit

using Plots
x = 0:0.1:2π
y = sin.(x)
plot(x, y, label="sin(x)", title="Sin Wave", xlabel="x", ylabel="y")
