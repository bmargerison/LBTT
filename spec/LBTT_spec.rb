require 'LBTT'
require 'property'

describe LBTT do

  it "initializes with tax and property" do
    property = Property.new(150000)
    lbtt = LBTT.new(property)
    expect(lbtt.tax).to be()
    expect(lbtt.property).to be()
  end

  it "calculates the value of a property between 145k-150k" do
    property = Property.new(150000)
    lbtt = LBTT.new(property)
    lbtt.calculate_tax
    expect(lbtt.tax).to be(100)
  end

end