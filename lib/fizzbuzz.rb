
def fizzbuzz number
  return "fizzbuzz" if divisible_by_15?(number)
  return "fizz" if divisible_by_3?(number)
  return "buzz" if divisible_by_5?(number)
  return number
end

def divisible_by_3?(number)
  return true if number%3==0
end

def divisible_by_5?(number)
  return true if number%5==0
end

def divisible_by_15?(number)
  return true if number%15==0
end
