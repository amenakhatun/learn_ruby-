# def echo(hello)
#   return "hello"
# end


def echo(greeting)
  return "#{greeting}"
end

def shout(string)
  return "hello".upcase
end

# def multiple(string)
#   return "HELLO WORLD".lowercase
# end

def repeat(string, num =2)
  return ((string + " ") * num).strip
end
