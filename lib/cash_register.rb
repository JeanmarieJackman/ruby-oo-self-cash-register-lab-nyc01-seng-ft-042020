class CashRegister
    attr_accessor :total, :discount

    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

#   describe '#add_item' do
#   it 'accepts a title and a price and increases the total' do
#     expect{cash_register.add_item("eggs", 0.98)}.to change{cash_register.total}.by(0.98)
#   end

#   it 'also accepts an optional quantity' do
#     expect{cash_register.add_item("book", 5.00, 3)}.to change{cash_register.total}.by(15.00)
#   end

#   it "doesn't forget about the previous total" do
#     cash_register.add_item("Lucky Charms", 4.5)
#     expect(cash_register.total).to eq(4.5)
#     cash_register.add_item("Ritz Crackers", 5.0)
#     expect(cash_register.total).to eq(9.5)
#     cash_register.add_item("Justin's Peanut Butter Cups", 2.50, 2)
#     expect(cash_register.total).to eq(14.5)
#   end
# end

   def add_item(title, price, quantity)
    #for each title
    #if quantity >= 1,
    #do price * quantity, 
    #and add that result to the total, 
    #until no more titles remain
    items = []
    items.each do |title, quantity|
        items[quantity] << title
        items
    end
    self.total = @total + (price * quantity)
   

    # cart = []
    # cart << title
    # cart
   end


end

