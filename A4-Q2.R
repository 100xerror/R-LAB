f = function(t){
	t*0.1*exp(-0.1*t)
}
expValue = integrate(f,lower=0,upper=Inf)
print(expValue $ value)
