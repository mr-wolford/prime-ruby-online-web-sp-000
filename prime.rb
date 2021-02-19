def prime?(num)

  if num.negative?
    return false
  end

  (2..(num - 1)).each do |n|
    if num % n == 0
      return false
    else
      true
    end
  end

end
