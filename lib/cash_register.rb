class CashRegister
    attr_accessor :total, :discount, :employee_discount, :add_item
    def initialize(discount=0)
        @total = 0
        def employee_discount
            @discount = 20
        end
        if employee_discount
            @total = total - total * discount / 100.00
        end
        total
    end
    def add_item(title, price, quantity=1)
        @quantity = quantity
        @price = price * quantity
        @total = total + price
        total
    end
end


