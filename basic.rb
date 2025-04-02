# First Hello world in the ruby
# puts ("Hello world")


# For the multiple line command and the way to provide the mutiple line comment
=begin
print <<"EOF";
 this is the first line
 and this is the second line 
EOF
=end

# Begin and End Statement
=begin
END{ # This will run at the end of program
    puts("This will be the last program running")
}

puts ("This is the second program")

BEGIN{ #This starts at the start of the program
 puts ("This is the first program")
}
=end

# Data types ruby consists of 4 data types these are
# Numbers(integer and float)
# Strings
# Symbols
# Booleans

# Type Casting in number can be done by following way

#puts (13.to_f) Type casting for the integer

#puts(13.0.to_i) Type casting for the float number

=begin

Concatination of the string works like this

# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

=end

=begin

Sub String

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

Escape character

\\  #=> Need a backslash in your string?
\b  #=> Backspace
\r  #=> Carriage return, for those of you that love typewriters
\n  #=> Newline. You'll likely use this one the most.
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark
\'  #=> Single quotation mark

Interpolation

String interpolation allows you to evaluate a string that contains placeholder variables. 
This is a very useful and common technique, so you will likely find yourself using this often. 
Be sure to use double quotes so that string interpolation will work!

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

Common String methods used in the ruby

#capitalize

"hello".capitalize #=> "Hello"

#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

"hello".upcase  #=> "HELLO"

"Hello".downcase  #=> "hello"

"hello".empty?  #=> false

"".empty?       #=> true

"hello".length  #=> 5

"hello".reverse  #=> "olleh"

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

# Type casting for integer to strings

5.to_s

nil.to_s

# Symbols

The symbols is used when it need to have the faster access of the  memory
where the object id will be same used by this methods

"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false

:symbol.object_id == :symbol.object_id    #=> true

Booleans
You will learn about these data types in more detail in the Conditional Logic lesson later in this course. 
The goal of this lesson is for you to get a basic understanding of what Booleans are.

True and false
The Boolean values true and false represent exactly what you think they do: 
true represents something that is true, and false represents something that is false.

Nil
In Ruby, nil represents “nothing”. Everything in Ruby has a return value. 
When a piece of code doesn’t have anything to return, it will return nil. 
This is pretty abstract, but it will make more sense as you learn and use Ruby more.


Condtional Statement

for the if and else statement most of the if and else is similar to the python
expect it uses the end rather than indentation

if room_tidy == true
  "I can play video games"
end
=end
=begin
# Case statement

grade = 'F'

did_i_pass = case grade

when 'A' then 'Yes'
when 'B' then 'Yes but needs to improve'
else "Failed"

end

puts did_i_pass

Unless Statement

An unless statement works in the opposite way as an if statement: 
it only processes the code in the block if the expression evaluates to false.
There isn’t much more to it.

age = 19
unless age < 18
  puts "Get a job."
end
=end

# For loops in the ruby
=begin
i = 0
loop do
  puts "i is #{i}"
  i = i +1
  break if i == 10
end
=end
# While loop in the ruby
=begin
i = 0
while i < 10 do
  puts ("i is #{i}")
  i = i+1
end
=end
=begin
while gets.chomp != "yes" do
  puts("Are you sure?")
end
=end
#Ranges
=begin
puts (1..5).to_a
puts ('a'..'d').to_a
=end
# For loop using the range
=begin
for i in 0..5
  puts ("i is #{i}")
end
=end