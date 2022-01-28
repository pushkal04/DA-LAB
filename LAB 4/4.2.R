volume_of_cube <- function(){
  r = as.integer(readline(prompt="Input side of cube "))
  area = r * r * r
  return(paste("Volume of cube is", area))
  
}
voulume_of_cuboid <- function(){
  h = as.integer(readline(prompt="Input height of cuboid "))
  b = as.integer(readline(prompt="Input base of couboid "))
  d = as.integer(readline(prompt="Input depth of cuboid "))
  area = h * b * d
  return(paste("Volume of cuboid is", area))
}
volume_of_cylinder <- function(){
  r = as.integer(readline(prompt="Input radius of cylinder "))
  h = as.integer(readline(prompt="Input height of cylinder "))
  area = (2 * 3.14 * r) * h
  return(paste("Volume of cylinder is", area))
}
quit <- function(){
  return(paste("Quitting"))
}


print("1. Volume of cube
      2. Volume of cuboid
      3. Volume of cylinder
      4.quit()")
op = as.integer(readline(prompt="Pick an option: "))
x = switch (op,
            "1" = volume_of_cube(),
            "2" = voulume_of_cuboid(),
            "3" = volume_of_cylinder() ,
            "4" = quit(),
)
print(x)