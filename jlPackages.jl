using Pkg;

Pkg.activate("./code-book/jl/");

Pkg.add(["DataFrames", "Conda", "CSV", "PyPlot", "Distributions", "QuantEcon", "Roots", "ForwardDiff", "IterTools", "LaTeXStrings"]);
#"PyCall", 
#using Conda;

#Conda.add("matplotlib", "./code-book/jl/");