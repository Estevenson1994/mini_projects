require 'leap_years_extension2'


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
