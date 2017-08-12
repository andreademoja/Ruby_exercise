
def fizz_buzz(number)

  if has_zero_remainder?(number, 15)
    "FizzBuzz"
  elsif has_zero_remainder?(number, 3)
    "Fizz"
  elsif has_zero_remainder?(number, 5)
    "Buzz"
  else
    number
  end
end

def sad_path(number)

  if number.is_a?(String) or number.is_a?(Float)
    "This is not an integer"
 end
end

def has_zero_remainder?(number, divider)
 number % divider == 0
end
