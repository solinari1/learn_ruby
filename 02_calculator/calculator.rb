#write your code here

def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(array)
	sum = 0
	array.each { |val| sum += val }
	return sum
end

def multiply(array)
	multiply = 1
	array.each { |val| multiply *= val}
	return multiply
end

def power(x,y)
	x ** y
end

def factorial(n)
	factorial = 1
	while n > 0 do
		factorial *= n
		n -= 1
	end
	return factorial
end