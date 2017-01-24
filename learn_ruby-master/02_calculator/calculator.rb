def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def sum(numbers)
  total = 0
  for index in 0..(numbers.length - 1) do
    total = total + numbers[index]
  end

  return total
end
