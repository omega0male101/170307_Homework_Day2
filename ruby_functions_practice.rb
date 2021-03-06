def return_10
 return 10
end

def add(num1, num2)
 return num1 + num2
end

def subtract(num1, num2)
 return num1 - num2
end

def multiply(num1, num2)
 return num1 * num2
end

def divide(num1, num2)
 return num1/num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  join_string = "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  add_result = string_1.to_i + string_2.to_i
end

def number_to_full_month_name(string)
  if (string == 1)
    return "January"
  elsif (string == 3)
    return "March"
  elsif (string == 9)
    return "September"
  end
  #when string == 1  //  return OTHER WAY
end

def number_to_short_month_name(string)

  # if (string == 1)
  #   return "Jan"
  # elsif (string == 3)
  #   return "Mar"
  # elsif (string == 9)
  #   return "Sep"
  # end

  sliced_month_name = number_to_full_month_name(string).slice(0,3)
  return sliced_month_name

end

def side(side)
  return  side ** 3
end

def sphere(radius)
  return  ((4.0 / 3.0) * Math::PI * (radius ** 3)).round(1)
end

def convert(unit)
  return unit * (9/5.to_f) + 32
end


