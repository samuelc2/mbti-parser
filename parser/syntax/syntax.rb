class Syntax

    def valid?(input)
        @input = input
        validation_rules = {}
        self.private_methods(false).grep(/rule/).each do |validation_rule|
            result = instance_eval(validation_rule.to_s)
            validation_rules[validation_rule] = result
        end

        puts validation_rules.to_s

        validation_rules.all? { |key, value| value == true}
    end

    private

    def rule_four_characters_long?
        @input.length == 4
    end

    def rule_first_char_subset?
        ['I', 'E'].include? @input[0]
    end

    def rule_second_char_subset?
        ['S', 'N'].include? @input[1]
    end

    def rule_third_char_subset?
        ['T', 'F'].include? @input[2]
    end

    def rule_fourth_char_subset?
        ['P', 'J'].include? @input[3]
    end

end