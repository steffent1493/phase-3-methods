# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)
    return num1 + num2
end

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve(num)
    return nil unless num.class == Integer
    
    num / 2
  end