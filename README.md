# Write Yourself a Scheme in 48 Hours/Parsing

https://en.wikibooks.org/wiki/Write_Yourself_a_Scheme_in_48_Hours/Parsing

### Interesting quotes

> Monad is a concept. To say a value is of a type of the monad class is to say :
> - There is (a certain type of) extra information attached to this value;
> - Most functions do not need to worry about these informations.


> Haskell is a functional language: instead of giving the computer a sequence of instructions to carry out, you give it a collection of definitions that tell it how to perform every function it might need. These definitions use various compositions of actions and functions. The compiler figures out an execution path that puts everything together.


### How to compile

    ghc --make -o simple_parser scheme.hs

### How to run

    ./simple_parser $
    ./simple_parser a
