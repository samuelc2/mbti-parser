class Alphabet
    LETTERS = ['N', 'S', 'F', 'T', 'J', 'P', 'I', 'E']

    def valid?(expression)
        expression = expression.chars
        expression.all? {|letter| LETTERS.include? letter}
    end

end
