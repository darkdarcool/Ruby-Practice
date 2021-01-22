require_relative 'assets/compile.rb'
clear()
sp("Hello, what is your name?\n".bold.red)
name = gets.bold.chomp
sp("Hello ".bold.red + name.bold.green)