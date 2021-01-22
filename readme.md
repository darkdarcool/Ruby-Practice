Ruby Cheatsheet
===============
### Colors:
Colors are super important in a ruby console, so here is an example on how to use them: 
``` ruby
puts "This is the color red".red
```
The colors is then made as a GUI for that string only. If you want multi color on one line, do it like this:
``` ruby
puts "This is the color red".red + "This is the color blue".blue
```
The color auto resets after a new line, string, variable, or anything after a + or a comma. 

There are more colors, but to see them go to: [this](https://repl.it/@darkdarcool/First-Ruby-Code#assets/colors.rb)

### Random:
Use this function for the battles.
Do:
``` ruby
roll = rand(2)
```
This generates 2 random numbers.

#### How to use if statment for random function
``` ruby
roll = rand(2)
if roll == 1
  puts "You got the number 1"
elsif roll == 2
  puts "You got the number 2"
```
Thats is how you can use the info from the random function. 