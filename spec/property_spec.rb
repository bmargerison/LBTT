require 'property'

describe Property do

  it "initializes with valuation" do
    property = Property.new(50000)
    expect(property.valuation).to be()
  end

end