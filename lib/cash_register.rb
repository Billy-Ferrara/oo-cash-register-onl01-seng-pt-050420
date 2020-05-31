class CashRegister

    a 
    attr_accessor :total, :discount

  def initialize(discount=20)
    @total = 0
    @discount = discount
  end

  def discount
  end

end
