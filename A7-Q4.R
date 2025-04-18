qf(0.95,df1 = 10, df2 = 20) # (i)
area = pf(1.5,df1=10, df2=20) # (ii)
area_result = 1 - area
area
area_result
probs = c(0.25,0.5,0.75,0.999) # (iii)
qf(probs,df1 = 10, df2 = 20)
set.seed(123)
randoms = rf(1000,df1 = 10, df2 = 20)
hist(randoms, breaks = 30, col = "skyblue", main = "Histogram of f(10,20) Random Values", xlab = "Value", ylab = "Frequency")
