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
