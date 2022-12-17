require_relative './alphabet/alphabet.rb'
require_relative './syntax/syntax.rb'

class MBTiParser


    def initialize()
        @alphabet = Alphabet.new
        @syntax = Syntax.new
    end

    def parse(input)
        alphabet_result = @alphabet.valid?(input)
        syntax_result = @syntax.valid?(input)
        puts "Alphabet is valid: #{alphabet_result}"
        puts "Syntax is valid: #{syntax_result}"
        puts "VALID EXPRESSION" if  alphabet_result && syntax_result 
    end
end