require './alphabet/alphabet.rb'
require './syntax/syntax.rb'

class MBTiParser

    def initialize()
        @alphabet = Alphabet.new
    end

    def parse(input)
        # validate input is a word over the alphabet
        @alphabet.valid?(input)

        # validate syntax
        valid_syntax?(input)

    end
end