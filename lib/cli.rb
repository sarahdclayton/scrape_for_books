class CLI
    def initialize
        system('clear')
        greeting
        while menu != exit
        end
        list_options
        end_program
    end

    def greeting 
        puts "Welcome to Books to Scrap!"
    end

    def end_program
        puts "See you later!"
    end

    def list_books_in_stock
        puts "Do you want to look for books that are in stock?"
        look_for_in_stock_books = gets.chomp 
        if look_for_in_stock_books == ""
            puts 
        end
    end
end

 

