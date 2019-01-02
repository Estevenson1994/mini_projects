class Integer
  def is_leap_year?
    (self % 4 == 0) && !(self % 100 == 0) || (self % 400 == 0)
  end
end
  def closest_leap_year(year)
    if year.is_leap_year?
      year
    else
      if distance_to_upper_year(year) > distance_to_lower_year(year)
        get_lower_leap_year(year)
      else 
        get_upper_leap_year(year)
      end
    end
  end

  def get_upper_leap_year(year)
    while !year.is_leap_year?
      year += 1
    end
    year
  end

  def get_lower_leap_year(year)
    while !year.is_leap_year?
      year -= 1
    end
    year
  end
  
  def distance_to_upper_year(year)
     get_upper_leap_year(year) - year
  end

  def distance_to_lower_year(year)
    year - get_lower_leap_year(year)
  end


puts closest_leap_year(2001)
