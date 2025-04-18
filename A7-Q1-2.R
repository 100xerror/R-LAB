n=100;
df=n-1;
t=rt(n,df);
print(t);
hist(t,xlab="t",col="skyblue",mlab="",border="white")
n=100;
dfs = c(2,10,25)
for(df in dfs){
s = rchisq(n,df);
print(s);
hist(s,xlab="s",col="skyblue",mlab="",border="white")
}
