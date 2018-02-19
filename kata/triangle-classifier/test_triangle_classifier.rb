require 'minitest/autorun'
require_relative 'triangle_classifier'

class TestTriangleClassifier < Minitest::Test
  def setup
    @triangle_classifier = TriangleClassifier.new
  end

  def test_triangle_classifier_exists
    @triangle_classifier
  end

  def test_responds_to_classify
    @triangle_classifier.classify(1,2,3)
  end

  def test_returns_scalene_for_no_equal_sides
    result = @triangle_classifier.classify(1, 2, 3)
    assert_equal :scalene, result
  end

  def test_returns_isoceles_for_2_equal_sides_2_2_1
    result = @triangle_classifier.classify(2, 2, 1)
    assert_equal :isosceles, result
  end

  def test_returns_isocieles_for_2_equal_sides_1_2_2
    result = @triangle_classifier.classify(1, 2, 2)
    assert_equal :isosceles, result
  end

  def test_returns_isocieles_for_2_equal_sides_2_1_2
    result = @triangle_classifier.classify(2, 1, 2)
    assert_equal :isosceles, result
  end

  def test_returns_equilateral_for_all_equal_sides
    result = @triangle_classifier.classify(2, 2, 2)
    assert_equal :equilateral, result
  end

  def test_raises_error_for_non_existent_triangle
    error = assert_raises ArgumentError do
      @triangle_classifier.classify(1, 2, 4)
    end
    assert_equal error.message, 'ArgumentError'
  end

end