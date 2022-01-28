v <- c(10, 12, 14, 15, 17, 20, 25, 23)
half = length(v) / 2
full = length(v)
first <- c()
second <- c()
for (x in 1 : half){
  first[x] <- v[x]
}
for (x in half + 1 : full){
  second[x] <- v[x]
}
second = na.omit(second)
print(first)
print(second)

new <- c(rbind(first, second))
print("---------------------------")

print(new)
