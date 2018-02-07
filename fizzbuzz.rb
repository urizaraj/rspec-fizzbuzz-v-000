def fizzbuzz(int)
  by3 = (if int % 3 == 0)
  by5 = (if int % 5 == 0)

  if by3 && by5
    return "FizzBuzz"
  end
  elsif by3
    return "Fizz"
  end
  elsif by5
    return "Buzz"
  end
  else
    return nil
  end
end
