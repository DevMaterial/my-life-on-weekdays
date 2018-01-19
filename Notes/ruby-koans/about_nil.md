
### Nil

`nil` is a Ruby value that represents nothingness.

Comparable to `null` in Javascript.

```ruby
def test_nil_is_an_object
  # nil is an object
  assert_equal true, nil.is_a?(Object), "Unlike NULL in other languages"
end
```

---

```ruby
# What happens when you call a method that doesn't exist?
begin
  nil.some_method_nil_doesnt_know_about
rescue Exception => ex
  # A `StandardError` error has been caught. More specifically, a 'NoMethodError' exception
  assert_equal StandardError, ex.class
  # This matches `nil` with the exception error
  assert_match(/some_method_nil_doesnt_know_about/, ex.message)
end
```

---

```ruby
def test_nil_has_a_few_methods_defined_on_it
  # `nil` is `nil`, obviously
  assert_equal true, nil.nil?
  # `nil` turned into a string is an empty string
  assert_equal "", nill.to_s
  # `object.inspect` turns `nil` into a string
  assert_equal "nil", nil.inspect
end
```
