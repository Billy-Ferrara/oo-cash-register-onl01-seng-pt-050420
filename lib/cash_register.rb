class CashRegister

    attr_reader :total 
    attr_accessor :discount,

  def initialize(discount)
    @total = 0
    @discount = discount
  end

  def discount
  end

end
