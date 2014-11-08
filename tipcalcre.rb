class Tip_Calculator
  def initialize(bill)
    @bill = bill.to_f
  end
 
  def tip
    @tip_amount = @bill * 0.20
  end
 
  def total
    tip()
    @total_bill = sprintf("%.2f", (@tip_amount + @bill))
    puts @total_bill
  end
end
 
t = Tip_Calculator.new(3.50)
t.total