### Asserts

This tests if `true` is `true`
```ruby
def test_assert_truth # This is a method. "test_assert_truth" is the name of the method
  assert true # This should be true
end # Ends the method
```
#### What is a method?
A method in ruby is a set of expressions that returns a value.

Pretty much like Javascript and functions.

```Javascript
function test_assert_truth() {
  if(true) { return true }
}
```

Methods can also take in variables.

---

### Try it out

```ruby
def test_assert_with_message
  # Solve this
  assert __, "This should be true -- Please fix this"
end
```

```ruby
def test_assert_equality
  expected_value = 2
  actual_value = 1 + 1
  # Solve this
  assert __ == actual_value
end
```

---
