def add(input1, input2)
    result = input1 + input2
end

def subtract(input1, input2)
    result = input1 - input2
end

def sum (array)
    array.reduce(0){ |sum,x| sum + x }
end

def multiply(input1, input2)
    result = input1 * input2
end

def power(input1, input2)
    result = input1**input2
end

def factorial(input1)
    result = (1..input1).inject(:*) || 1
end
