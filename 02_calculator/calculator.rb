#write your code here
#to add
def add(a, b)
    a + b
end

#to subtract
def subtract(a, b)
    a - b
end

#to computes the sum of an empty array 
def sum(sum_array)
    result = 0
    for num in sum_array
        result += num
    end
    result
end

#to multiply means to repeat the addition of the same number
#with initial value 1 (the number where the function starts from)
#3+3+3=9
def multiply(numbers)
    result = 1
    numbers.each do |num|
        result *= num
    end   
    result
end

#to raises one number to the power of another number
#2**3=2x2x2=8
def power(a, b)
   a.to_f**b.to_f
end

#to computes the factorial
#3!=3x2x1=6
def factorial(num)
    if num == 0 
        1
    else
        num * factorial(num - 1)
    end
end

