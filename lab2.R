num = as.integer(readline("Enter a Number : "))
fact = 1
if(num<0)
{
  print("Factorial Does not Exist!!")
}else if(num==0)
{
  print("Factorial : 1")
}else
{
  for(i in 1:num)
  {
    fact = fact*i
  }
  print(fact)
}
  
