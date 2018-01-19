# Why's Poignant Guide to Ruby

### Basics
* Ruby uses punctuation usefully
* Variables
   * Any plain, lowercase word is a variable in ruby - can have letters, underscores, and digits
* Integers
   * Commas are not allowed in integers, but underscores are
* Floats
   * Decimal numbers in ruby
* Strings
   * Can use single and double quotes
   * Use print to print out strings
* Symbols
   * Words, start with a colon ex. :a
* Constants
   * Words like variables
   * Refer to something very specific
   * Can’t change them once they are set
* Instance methods
   * Methods are appended to variables by a dot ex. hello.say_something
   * The verb, the ‘do the thing’
* Arguments
   * Methods have arguments
   * Attached to the end of a method, inside parentheses
   * Can have a method attached to a method and so on and each on can have arguments
   * Common methods are called kernel methods ex. print
* Class methods
   * Attached to vars and consts
   * Attached with a double colon
   * Used to create things
   * ex. Door::new( :metal )
* Instance methods happen once whereas class methods are like factories creating things
* Global Variables
   * Begin with a $
* Instance variables
   * Being with a @
   * Local variables - usually provide an attribute to something like '\@width'
* Class Variables
   * Begin with @@
   * Change a class variable, not just one changes, they all change
* Blocks
   * Code surrounded by { }
   * Crab pincers holding the code together - pressing it into a single unit
   * If you don’t want { } switch them out for ‘do’ ‘end’ - i like that
* Block arguments
   * vars surrounded by | | and separated by ,
   * At the beginning of a block
   * Passes variables through a chute/tunnel into blocks
* Ranges
   * Surrounded by ( )
   * Items separated by ..
   * ex (1..3) = numbers 1 through 3
   * three dots means stop once before the last number
* Arrays
   * Surrounded by [ ]
   * Items separated by ,
* Hashes
   * similar to a dictionary
   * Surrounded by { }
   * Separated by ,
   * Each item syntax:  ‘a’ => ‘aardvark’
   * Word before the => is a key
   * Word after the => is a value
   * Look for a word with: <HashName>[‘word’]
* Regexp
   * Regular expression
   * Set of characters surrounded by slashes /  /
   * They find words or patterns in text
   * Slashed on each side of the expression are pins
   * Finds things very quickly
   * "Imagine if you had a little word with pins on both side and you held it over a book. You pass the word over the book and when it gets near a matching word, it starts blinking. You pin the regular expression onto the book, right over the match and it glows with the letters of the matching word."
* Common Structure
   * <variable>.<method>( <method arguments> )
   * If having trouble say the code out loud so it can be translated to english
### Concepts
   * Half of ruby is defining and creating
   * Assignment is the most basic form of refining
   * Variables and methods - syntax:
      * noun.do_the_thing
      * do_next_thing  = noun.do_the_thing
   * Whenever you use a method, you’ll be given something back. You can use it or lose it
   * Star monkey example
   * _pipe.catch_a_star_
   * _captive_star = pipe.catch_a_star_
   * _pipe.catch_a_monkey_
   * _captive_monkey = pipe.catch_a_monkey_
   * _starmonkey = ratchet.attach ( captive_monkey, captive_star )_
   * OR
   * _starmonkey = ratchet.attach ( captive_monkey, pipe.catch_a_star )_
   * NOTE: attach b/c the method arguments have to be attached
   * ^ build a pyramid of code: made from variables and methods!
* nil
   * Represents an emptiness
   * Doesn’t even equal zero because zero is a number
   * Not the same as undefined
* unless
   * Only allows negative charges in i.e. nil and false
   * If or unless can be used at the end of a single line of code
   * Stack if and unless: if <this> is true and <that> isn’t true
* true
   * Usually follows an action
   * But sometimes it’s like an if else statement (without the else) - the if statement comes before the action
   * Author uses false more - like if <something has not happened yet> <do something to make it happen>
* Concatenation operator >>
   * appends
   * Adds and then answers with that string
* Other stuff
   * If elsif
   * Can add a .nil as the first if to check if something is even going to happen
   * if <thing>.nil?
* gets
   * Kernel method
   * Pauses ruby to let you type
* Kernel methods
   * You can append multiple kernel methods to each other
   * ex. <thing>.upcase.reverse
   * require_relative ‘file-name’ - will look for the file
* Converting stuff
   * .to_s = converts to a string
   * .to_i = converts to an integer
   * .to_a = converts to an array
   * lines.to_a. = can convert into a list
   * lines = split the thing up by lines
   * to_a = turn into an array

_to be continued..rest of ch. 4 and ch.5_
