class Transaction
    attr_accessor :user, :date, :concept, :amount

    def salary
        1500
    end
end

class Invoice < Transaction
    attr_accessor :number

    def salary
        super + 400
    end
end

class Income < Invoice
end

transaction = Transaction.new
invoice = Invoice.new
income =Income.new
invoice.user = "jorge"
income.user = "pablo"

puts income.user
puts invoice.salary
puts transaction.salary

