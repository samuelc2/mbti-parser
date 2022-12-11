# mbti-parser

Alphabet: the set of letters that can be grouped to make expressions

Syntactic Rules: determine what makes a well formed expression

Syntax: What something looks like

Semantics: What something means


----------------------------------------------------
1. instance variables cannot be accessed from outside the instance
2. instance variables do not get initialized defaultly on class instantiation, unless set in the initialize() method
    Follow up on what this does:
    class MyClass
        @test_instance = "test"
    end
3. every instance of a Class, has a singleton class, which is where it's singleton methods are stored.  Singleton classes facilitate differentiation between instances of the same class that can arise during runtime
4. We facilitate class methods by defining them on the singleton_class of the class object, thereby keeping them out of the ancestor chain of instances of that class