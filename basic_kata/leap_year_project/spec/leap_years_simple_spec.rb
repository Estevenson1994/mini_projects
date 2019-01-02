require 'leap_years_simple'

describe 'leap_years_simple' do
  it 'return true when passed 2000' do
    expect(leap_year(2000)).to eq true
  end
end
