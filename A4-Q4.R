first_moment =function(x) {
  x * 0.5 * exp(-abs(x))
}

second_moment =function(x) {
  x^2 * 0.5 * exp(-abs(x))
}


m1 =integrate(first_moment, lower=1, upper=10)$value
m2 =integrate(second_moment, lower=1, upper=10)$value
variance =m2 - m1^2

print(c(m1, m2, variance))
