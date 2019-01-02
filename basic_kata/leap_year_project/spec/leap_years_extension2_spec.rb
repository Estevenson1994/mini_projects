require 'leap_years_extension2'

describe 'get_upper_leap_year' do
  it 'return 2000 when passed 1999' do 
    expect(get_upper_leap_year(1999)).to eq 2000
  end
end

describe 'get_lower_leap_year' do
  it 'return 1996 when passed 1999' do
    expect(get_lower_leap_year(1999)).to eq 1996
  end
end

describe 'distance_to_upper_year' do
  it 'return 1 when passed 1999' do
    expect(distance_to_upper_year(1999)).to eq 1
  end
end

describe 'distance_to_lower_year' do
  it 'return 3 when passed 1996' do
    expect(distance_to_lower_year(1999)).to eq 3
  end
end 


describe 'leap_years_extention2' do
  it 'return 2000 when passed 2001' do
    expect(closest_leap_year(2001)).to eq 2000
  end
  it 'return 2000 when passed 2000' do
    expect(closest_leap_year(2000)).to eq 2000
  end
  it 'return 2000 when passed 1999' do
    expect(closest_leap_year(1999)).to eq 2000 
  end
end
