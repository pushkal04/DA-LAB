area_circle <- function(){
  r = as.integer(readline(prompt="Input radius of circle "))
  area = 3.14 * r * r
  return(paste("Area of circle is", area))
  
}
area_tirangle <- function(){
  h = as.integer(readline(prompt="Input height of triangle "))
  b = as.integer(readline(prompt="Input base of triangle "))
  area = h * b / 2
  return(paste("Area of triangle is", area))
}
area_square <- function(){
  h = as.integer(readline(prompt="Input side of square "))
  area = h * h
  return(paste("Area of square is", area))
}


print("1. Area of circle
      2. Area of triangle
      3. Area of square")
op = as.integer(readline(prompt="Pick an option: "))
x = switch (op,
  "1" = area_circle(),
  "2" = area_tirangle(),
  "3" = area_square()
)
print(x)


