num=as.integer(readline(prompt="How many terms"))
factorial=1
if(num<0){
print("Factorial does not exist")
}else if(num==0){
print("Factorial of 0 is 1")
}else{
for(i in 1:num){
factorial=factorial*i;
}
print(factorial)
}
