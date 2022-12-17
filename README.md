# mbti-parser

Alphabet: the set of letters that can be grouped to make expressions

Syntactic Rules: determine what makes a well formed expression

Syntax: What something looks like
    - Should ensure that an abbreviation has the correct form
    - Correct form of an abbreviation:
        1. 4 characters long
        2. First character is in the subset of alphabet { I, E }
        3. Second character is in the subset of alphabet { S, N }
        4. Third character is in the subset of alphabet { T, F }
        5. Fourth character is in the subset of alphabet { P, J }

Semantics: What something means
    - The function stack, i.e the semantics of the abbreviation INTJ -> Ni, Te, Si, Fe


----------------------------------------------------
1. instance variables cannot be accessed from outside the instance
2. instance variables do not get initialized defaultly on class instantiation, unless set in the initialize() method
    Follow up on what this does:
    class MyClass
        @test_instance = "test"
    end
3. every instance of a Class, has a singleton class, which is where it's singleton methods are stored.  Singleton classes facilitate differentiation between instances of the same class that can arise during runtime
4. We facilitate class methods by defining them on the singleton_class of the class object, thereby keeping them out of the ancestor chain of instances of that class

NEXT:
implement semantic interpreter for well structured mbti abbreviations

consider changing syntax and alphabet validations to being class methods instead of objects on the parser
