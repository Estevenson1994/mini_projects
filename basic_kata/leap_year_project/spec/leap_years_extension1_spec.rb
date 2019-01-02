require 'leap_year_extension1'

describe 'leap_years_extension1' do
  it 'return 2000, 2004, 2008 when passed 1999 - 2009' do
    expect(leap_year(1999,2009)).to eq [2000, 2004, 2008]
  end

  it 'return 2060, 2064, 2068, 2072, 2076 when passed 2057 - 2079' do
    expect(leap_year(2057,2079)).to eq [2060,2064,2068,2072,2076]
  end

  it 'return [] when passed 2001 - 2003' do 
    expect(leap_year(2001,2003)).to eq []
  end 
end

