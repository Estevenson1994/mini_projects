require 'leap_years_simple'

describe 'leap_years_simple' do
  it 'return true when passed 2000' do
    expect(leap_year(2000)).to eq true
  end
  it 'return true when passed 2000' do
    expect(leap_year(1970)).to eq false
  end
  it 'return true when passed 2000' do
    expect(leap_year(1900)).to eq false
  end
  it 'return true when passed 2000' do
    expect(leap_year(1988)).to eq true
  end
  it 'return true when passed 2000' do
    expect(leap_year(1500)).to eq false
  end
end
