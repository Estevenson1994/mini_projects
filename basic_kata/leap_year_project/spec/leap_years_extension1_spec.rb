require 'leap_year_extension1'

describe 'leap_years_extension1' do
  it 'return 2000, 2004, 2008 when passed 1999 - 2009' do
    expect(leap_year(1999,2009)).to eq [2000, 2004, 2008]
  end
end
