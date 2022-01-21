sub1 = as.integer(readline(prompt = "Enter marks of sub1 :"))
sub2 = as.integer(readline(prompt = "Enter marks of sub2 :"))
sub3 = as.integer(readline(prompt = "Enter marks of sub3 :"))
total = sub1 + sub2 + sub3
pt = total/3
grade = NULL
if (pt >= 90 ){
  grade = "O"
}else if (pt >= 80 ){
  grade = "E"
}else if (pt >= 70 ){
  grade = "A"
}else{
  grade = "F"
}
print(paste("Grade is :",grade))