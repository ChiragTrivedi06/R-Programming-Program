# Take input from user 
total_terms   = as.integer(readline(prompt="How many terms? ")) 

num1 = 0 # first number
num2 = 1 # second number
count = 2
# check if the total_terms  is valid
if (total_terms  <= 0) {
  print("Please enter a positive integer")
} else {
  if (total_terms == 1) {
    print("Fibonacci sequence:")
    print(num1)5
  } else {
    print("Fibonacci sequence:")
    print(num1)
    print(num2)
    while (count < total_terms  ) {
      nxt = num1 + num2
      print(nxt)
      # update values
      num1 = num2
      num2 = nxt
      count = count + 1
    }
  }
}