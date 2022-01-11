function vandermonde_error(n, seed)
    rng = MersenneTwister(seed)
    a = rand(rng, n)
    x = rand(rng, n)
    y = zeros(rng, n)
    for i = 1:n
        y[i] = sum(ntuple(j->a[j]*x[i]^(j-1), n))
    end
    c = vandermonde(x, y)
    return maximum(abs.(c - a))
end

for n = 1:5
    @test vandermonde_error(n, i) < 0.01
end
