
def is_leap_year?(year)
  (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
end

def leap_year(start_year, end_year)
  leapyears = []
  (start_year..end_year).each do |year|
    if is_leap_year?(year)
      leapyears.push(year)
    end
  end
leapyears
end
