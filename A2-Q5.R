v = c(2, 6, 9, 2)

# mode ka code

getmode = function(v) {
  uniqv = unique(v) # v ki unique values ko ek naye vector me dal diya
  uniqv[which.max(tabulate(match(v, uniqv)))] #tabulate->occurence ki indexing
}
val = getmode(v)
print(val)

# maximum value ka index return

get_max_index = function(v){
	return (which.max(v))
}

ans = get_max_index(v)
print(ans)
