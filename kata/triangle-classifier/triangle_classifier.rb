class TriangleClassifier
  def classify(len1, len2, len3)
    raise ArgumentError unless triangle?(len1, len2, len3)

    if len1 != len2 && len2 != len3 && len1 != len3
      :scalene
    elsif len1 == len2 && len2 == len3
      :equilateral
    elsif len1 == len2 || len2 == len3 || len1 == len3
      :isosceles
    end
  end

  def triangle?(len1, len2, len3)
    if (len1 + len2 < len3)
      false
    elsif (len2 + len3 < len1)
      false
    elsif (len3 + len1 < len2)
      false
    else
      true
    end
  end
end