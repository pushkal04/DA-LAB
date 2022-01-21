num = as.integer(readline(prompt="Enter a number: "))
i <- 1
total <- 0

repeat{
 if(i %% 2 == 0){
   i = i + 1
 }else{
   total = total + i
   i = i + 1
 }
  if(i > num){
    break
  }
}
print(total)