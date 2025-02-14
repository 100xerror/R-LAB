mean_test_score = 72
std_dev = 15.2
# find probability s.t. P(X>=84)
# pnorm(q,mean,sd) calculates P(X<=q)
final_prob = pnorm(100,mean_test_score,std_dev) - pnorm(84,mean_test_score,std_dev)
print(final_prob*100)
