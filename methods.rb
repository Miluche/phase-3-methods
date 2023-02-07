#You should be able to call this function with no arguments and see its output in the terminal:
def greetProgrammer
    puts "Hello, programmer!"
end
greetProgrammer

# You should be able to call this function with one argument and see its output in the terminal:
# greet("Naureen");
# => "Hello, Naureen!"
def greet(name)
    puts ("Hello, " +name)
end
greet ("Naureen!")

# You should be able to call this function with no arguments and see its output in the terminal:
# greetWithDefault();
# => "Hello, programmer!"
  
#You should also be able to call this function with one argument and see its output in the terminal:
  #greetWithDefault("Sunny");
  #=> "Hello, Sunny!"

def greetWithDefault(name = "programmer!")
    puts "Hello, "+name
end
greetWithDefault
greetWithDefault("Sunny!")

 # You should be able to call this function with two arguments and get back its return value:
 # const sum = add(1, 2);
 # console.log(sum);
 # => 3
def add(num1, num2)
  sum=num1+num2
  puts sum
end
add(1,2)

 # You should be able to call this function with two arguments and get back its return value:
 # const result = halve(4);
 # console.log(result);
 # => 2

# If the function is called with an argument that isn't a number, it should return null:
 # const result = halve("two")
 # => null
def halve(number) 
    if (number ||= "number")
      puts number /2
    else 
     puts nil
  end
end
  halve(4)
  halve ("two")



