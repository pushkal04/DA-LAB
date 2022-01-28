vect <- c()
n <- readline(prompt = 'Enter the size : ')
print('Enter element: ')
for (i in 1 : n){
  x <- as.integer(readline())
  vect[i] <- x
}
key <- readline(prompt = 'Enter the key element: ')
ctr <- 0
for(i in 1 : n){
  if(vect[i] == key){
    ctr = ctr + 1
  }
}
print(paste('Now of times ', key, ': ', ctr))