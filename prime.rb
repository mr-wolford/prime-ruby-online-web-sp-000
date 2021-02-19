def prime?(num)
  (2..(num - 1)).each do |n|
    if num.negative?
      return false
    elsif num % n == 0
      return false
    else
      true
    end
  end
end
