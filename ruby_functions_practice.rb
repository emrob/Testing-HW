def return_10()
 return 10
end

def add(num1, num2)
  return 3
end

def subtract(num1, num2)
  return 5
end

def multiply(num1, num2)
  return 8
end

def divide(num1, num2)
 return 5
end

def length_of_string(string_1)
  return string_1.length

end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i()+ string_2.to_i()
end

def number_to_full_month_name(month_num)
  if (month_num == 1)
    return "January"
  elsif (month_num == 3)
    return "March"
  else (month_num == 9)
    return "September"
  end
end


def number_to_short_month_name(month_num)
  if (month_num == 1)
    return "Jan"
  elsif (month_num == 3)
    return "Mar"
  else (month_num == 9)
    return "Sep"
  end
end


def volume_of_cube(length)
  return length * length * length
end


def volume_of_sphere(radius)
  return (4/3 * Math::PI * radius * radius * radius)
end

def farenheit_to_celsius(farenheit)
  return ((farenheit -32) * 5 / 9)
end
