# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(number)
   return number/2
    end

   if number.class != "integer"
    return nil;
end