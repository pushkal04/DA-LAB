rev = 0
n = as.integer(readline(prompt = "Enter a number :"))

last = n %% 10

while (n > 0) {
  r = n %% 10
  rev = rev * 10 + r
  n = n %/% 10
}

fd = rev %% 10
print(paste("first digit  = ", fd))
print(paste("last digit  = ", last))

