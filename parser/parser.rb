require_relative './alphabet/alphabet.rb'
require_relative './syntax/syntax.rb'

class MBTiParser


    def initialize()
        @alphabet = Alphabet.new
        @syntax = Syntax.new
    end

    def parse(input)
        puts "Alphabet is valid: " + @alphabet.valid?(input).to_s
        puts "Syntax is valid: " + @syntax.valid?(input).to_s
        puts "VALID EXPRESSION" if @alphabet.valid?(input) && @syntax.valid?(input)
    end
end