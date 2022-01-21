n_625 = as.integer(readline("Enter a number : "))
s = 0

while (n_625 > 0){
  r = n_625%%10
  s = s + r
  n_625 = n_625%/%10
}
print(paste("sume of digits is :", s))