using StatsPlots
using Distributions
using Plots
plotlyjs()

mu = 3.14;
sigma = 1.0;
x = [mu - 5 * sigma:0.1:mu + 5 * sigma;];
N = Normal(mu, sigma^2);
p = plot(x, pdf.(N, x));
display(p)
