class Syntax

    def valid?(input)
        @input = input
        # self.methods(false).grep(/rule/).each do |validation_rule|
        #     instance_eval(validation_rule)
        # end
        rule_four_characters_long? && rule_first_char_subset?
    end

    private

    def rule_four_characters_long?
        @input.length == 4
    end

    def rule_first_char_subset?
        ['I', 'E'].include? @input[0]
    end

end