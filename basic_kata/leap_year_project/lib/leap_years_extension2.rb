def is_leap_year?(year)
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end

def closest_leap_year(year)
  if is_leap_year?(year)
    year
  else
    greater_year = year
    lower_year = year
    greater_year_counter = 0
    lower_year_counter = 0
   
    while !is_leap_year?(greater_year)
      greater_year += 1
      greater_year_counter += 1 
    end 
    while !is_leap_year?(lower_year)
      lower_year -= 1
      lower_year_counter += 1
    end

    if greater_year_counter > lower_year_counter
      lower_year
    else
      greater_year
    end
  end
end

