x =c(0, 1, 2, 3, 4)
px =c(0.41, 0.37, 0.16, 0.05, 0.01)


expected_value1 =sum(x * px)


expected_value2 =weighted.mean(x, px)


expected_value3 =c(x %*% px)


print(expected_value1)
print(expected_value2)  
print(expected_value3)  
