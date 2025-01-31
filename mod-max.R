v = c(2, 6, 9, 2)

# mode ka code

getmode = function(v) {
  uniqv = unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
val = getmode(v)
print(val)

# maximum value ka index return

get_max_index = function(v){
	return (which.max(v))
}

ans = get_max_index(v)
print(ans)
