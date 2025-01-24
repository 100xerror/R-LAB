# 20G, 30S, 50B
# 10 Coins to be drawn
# sample(x, size, replace = FALSE, prob = NULL)
coins = c(rep("gold", 20), rep("silver", 30), rep("bronze", 50))
sample_space = sample(coins, 10, replace = FALSE)
print(sample_space)
q2 = sample(x=c("success","failure"),replace=TRUE,size=10,prob=c(90,10))
print(q2)
