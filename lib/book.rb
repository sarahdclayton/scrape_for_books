# class Book
#     #read & write options for variable
#     attr_accessor :book_title, :price, :stock_availability, :link_to_book 
#     @@books = []

#     #passing data
#     def initialize(h3, price_color, in_stock_availability, href)
#         @book_title = h3
#         @price = price_color
#         @stock_availability = in_stock_availability
#         @link_to_book = href

#         # pushing the instance into array of  books[]
#         @@books << self 
#     end

#     # returns @@books
#     def self.all
#         @@books
#     end

#     # book = Book.new("Example Book Title", "Book Price", "Stock Availability", "Link to Book")

#     # puts Books.all
# end
