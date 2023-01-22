class CLI
    def run
        system('clear')
        greeting
        while list_categories != exit
        end
        list_categories
        end_program
    end

    def greeting 
        puts "Welcome to Books to Scrap!"
    end

    def end_program
        puts "See you later!"
    end

    def list_categories 
        category_results = nil

        while category_results != 'exit'
         puts "What category do you want to browse?"
         puts "If you want to stop, enter exit."
         category_results = gets.chomp
         Scraper.scrape_categories(category_results)
        end
    end
end

 

