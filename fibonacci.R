num = as.integer(readline("Enter the number of terms: "))

a = 0
b = 1

if (num >= 1) print(a)
if (num >= 2) print(b)

for (i in 3:num) {
  sum = a + b
  print(sum)
  a = b
  b = sum
}
