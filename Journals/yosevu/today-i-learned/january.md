# January

---

## 2018-01-19

Today I learned in Ruby that **#downcase!** returns either a `String` or `nil` [*if no changes were made*](https://ruby-doc.org/core-2.4.0/String.html#method-i-downcase-21) to the string. **#downcase** always returns a `String`.

This came up as I was practicing Ruby and implementing a `palindrome?` a method:

```ruby
def palindrome?(string)
  return false unless string.is_a?(String)
  string.downcase!
  string == string.reverse
end
```

At first, I tried to downcase the string with `string = string.downcase!`. I quickly realized that not only was the assignment redundant, but it would also set `string` to `nil` when passed a string like `madam`, which is already in lowercase.

---

## 2018-01-22

Encapsulation is a like a coat check. You don't know what happens after you check in your coat at a restaurant. You don't know if they hang it up in a closet or out source it to a coat-hang-up company. It's a black box e.g. only a class can interact with its members through defined methods.

---

## 2018-01-23

* A block is a unit of code that is passed to a method, to customize its exectuion.
  * It is not an object.
  * It is not passed in as a method argument.
  * It can only be called once.

* A proc is a reusable block
  * It is an object (you can call methods on it!)
  * It may or may not be passed in as a method argument.
  * It can be called directly with `call`
  * Returns not only from the proc, but from the entire method.
  * Ignores arguments with undefined block parameters.

* A `lambda` is exactly like a proc except (My favorite!):
  * Returns control back to the method it is called in.
  * Throws an error for arguments with undefined block parameters.

**Takeaway**: Use procs or lambdas for reusable or complex blocks for which a class is unnecessary.
