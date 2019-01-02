
class Integer
  def is_leap_year?
    (self % 4 == 0) && !(self % 100 == 0) || (self % 400 == 0)
  end
end

puts !2000.is_leap_year?
