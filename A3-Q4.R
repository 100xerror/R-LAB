# Q4
# 250-> 17(defective), P(5)=? , X=number of defectives, P(exactly 3 defectives) = ?
N = 250
K = 17
n = 5
# dhyper(number of success in sample, number of success in population, number of failures, sample size)
prob = dhyper(3,K,N-K,n)
print(prob)
