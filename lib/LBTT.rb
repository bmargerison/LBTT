class LBTT
  attr_reader :tax, :property

  def initialize(property)
    @property = property
    @tax = 0
  end

  def calculate_tax
    @tax = (0.02 * (@property.valuation-145000)) if @property.valuation < 250000 && @property.valuation > 145000
  end

end