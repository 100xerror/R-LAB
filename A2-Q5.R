v = c(2, 6, 9, 2)

getmode = function(v) {
  uniqv = unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
val = getmode(v)
print(val)
