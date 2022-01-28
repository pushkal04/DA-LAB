n = as.integer(readline());
sum = 0;
for (x in 1:n) {
  for (y in 1:x) {
    sum = sum + y;
  }
}
print(sum)