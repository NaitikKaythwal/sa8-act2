# Objective: Define a module Payments as a namespace, and within it, define two classes, Invoice and Receipt. Demonstrate creating instances of these classes within the Payments namespace.

module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def invoice_number
      puts @number
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def receipt_number
      puts @number
    end
  end
end


invoice = Payments::Invoice.new(1234)
invoice.invoice_number

receipt = Payments::Receipt.new(9876)
receipt.receipt_number
