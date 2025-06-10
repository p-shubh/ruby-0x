require_relative "../lession9/lession.9"

b = Book.new("Me to New One", "Shubham Prajapati", 600)

b.details                # This book is 'Me to New One', written by Shubham Prajapati, priced at ₹600.
b.discount(20)           # Apply 20% discount
b.details                # Price updated