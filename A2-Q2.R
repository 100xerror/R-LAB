M=20;
probability1=1-(choose(365,M)*factorial(M))/((365)*M);
print(probability1);
N=5000;
sum=0;
for (val in 1:N){
a=as.integer(any(duplicated(sample(365,M,replace=TRUE))))
sum=sum+a;
}
probability=sum/N;
print(probability);
