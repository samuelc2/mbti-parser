require './parser/parser.rb'
puts "Welcome to MBTi parser"

# User should be able to enter a Meyers Briggs type abbreviation(i.e INTJ) and parser should generate full function stack via a language model and parsing

puts "Please enter the type abbreviation you would like to parse: "
input = 'INTJ'

puts "Parsing: #{input}"

parser = MBTiParser.new
parser.parse(input)
