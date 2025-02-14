n = 12
p = 1/6
prob = pbinom(9,n,p) - pbinom(6,n,p)
print(prob)

# P(9) - P(6) = P(7) + P(8) + P(9)

# syntax -> pbinom(q,size,prob) -> for a binomial distribution
# dbinom -> probability mass function
# qbinom -> quantile function
# rbinom -> random number generation


