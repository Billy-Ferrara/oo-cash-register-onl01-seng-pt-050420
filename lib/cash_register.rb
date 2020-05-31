class CashRegister

    attr_reader :total
    attr_accessor :discount,

  def initialize(discount = 20)
    @total = 0
    @discount = discount
  end

  def discount
  end

end
