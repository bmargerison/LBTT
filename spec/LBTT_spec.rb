require 'LBTT'

describe LBTT do

  it "initializes with tax" do
    lbtt = LBTT.new
    expect(lbtt.tax).to be()
  end

end