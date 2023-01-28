class Category
    attr_accessor :book_category
    @@Category = []

    def initialize(a, href)
        @book_category = a
        @book_link = href

        @@Category << self
    end

    def self.all
        @@Category
    end

    # book_category = Category.new("")
    puts Category.all
end



