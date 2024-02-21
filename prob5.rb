module Payments
  class Invoice
    attr_reader :words
    def initialize(words)
      @words = words
    end
  end
  class Receipt
    attr_reader :words
    def initialize(words)
      @words = words
    end
  end
end

I = Payments::Invoice.new("This is the only Invoice.")
R = Payments::Receipt.new("This is the only Receipt.")
puts I.words
puts R.words
