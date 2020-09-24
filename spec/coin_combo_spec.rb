require ('rspec')
require ('coin_combo')

describe("#packetCoin") do
  it ("it returns the number of quarters needed to create the inputed amount of change") do
    expect(packetCoin(75)).to(eq([3,0,0,0]))
  end
  it ("it returns the number of dimes needed to create the inputed amount of change") do
    expect(packetCoin(20)).to(eq([0,2,0,0]))
  end
  it ("it returns the number of nickels needed to create the inputed amount of change") do
    expect(packetCoin(5)).to(eq([0,0,1,0]))
  end
  it ("it returns the number of pennies needed to create the inputed amount of change") do
    expect(packetCoin(4)).to(eq([0,0,0,4]))
  end
end

