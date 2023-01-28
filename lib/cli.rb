class CLI
    def run
        system('clear')
        greeting
        menu
        # end_program
    end

    def greeting 
        puts "Welcome to Books to Scrap!"
    end

    def end_program
        puts "See you later!"
    end

    def menu
        # category_results = nil

        # while category_results != 'exit'
        #  puts "What category do you want to browse?"
        #  puts "If you want to stop, enter exit."
        #  category_results = gets.chomp
        #  Scraper.scrape_categories(category_results)
        # end
        puts "Would you like to see the category of books we have?"
        see_menu = gets.chomp
        if see_menu == "yes"
            puts list_categories
            puts "What category would you like to checkout?"
            input = gets.chomp
            puts choose_options(input)
            elsif
                puts "Type exit to leave program"
        end
        # choose_options(input)
    end

    def list_categories 
        Scraper.scrape_categories
    end

    # def choose_options(input)
    #     case input
    #     when ''
    #         category_elements.each_with_index do |category_element, i|
    #             puts "#{i + 1} #{ category_element.text}"

    #         # puts category_element.text
    #         # puts Scraper.all[0]
    #         # puts category_element.name
    #     end
    # end
end

 

