require 'property'

describe Property do

  it "initializes with valuation" do
    property = Property.new
    expect(property.valuation).to be()
  end

end