class Invoice
    # class method
    def self.print_out
        "Printed Out Invoice"
    end

    # instance method
    def converted_to_pdf
        "Converted to Pdf"
    end

end

p Invoice.print_out
# Invoice.converted_to_pdf
# above will throw error undefined method in class

# converted_to_pdf
# above will throw error undefined local variable or method

i = Invoice.new
p i.converted_to_pdf