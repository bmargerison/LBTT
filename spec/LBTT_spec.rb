require 'LBTT'

describe LBTT do

  let(:property) { double("property", :valuation => 150000) }

  it "initializes with tax and property" do
    lbtt = LBTT.new(property)
    expect(lbtt.tax).to be()
    expect(lbtt.property).to be()
  end

  it "calculates the value of a property between 145k-150k" do
    lbtt = LBTT.new(property)
    lbtt.calculate_tax
    expect(lbtt.tax).to be(100.00)
  end

end