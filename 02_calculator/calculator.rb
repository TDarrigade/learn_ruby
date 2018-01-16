#write your code here
calculator=0
def add(x,y) 
	 add = x + y
end

def subtract (x,y)
	subtract = x - y
end

def sum(arr)
    sum = 0
    arr.each { |a| sum += a }
    sum
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def power(x,y)
	power = x ** y
end

def factorial(parameter)
    result = (1..parameter).inject(1, :*)
end

