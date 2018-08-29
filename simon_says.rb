def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, num)
  repeated = (str + " ") * num
  return repeated.strip
end

def start_of_word(str, num)
  return str[0..num-1]
end

def first_word(str)
  return str.split[0]
end
