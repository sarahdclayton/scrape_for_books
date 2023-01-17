class CLI
    def run
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

    def menu
        # list options
        list_options

        # ask users what he/she wants
        puts "Which one do you want?"
        input = gets.chomp 
        choose_option(input)
        return input
    end

    def list_options
        puts "1. "
        puts "2. "
        puts "3. "
    end

    def choose_option(input)
        case input
        when "1"
            puts "You choose option 1"
        when "2"
            puts "You choose option 2"
        when "3"
            puts "You choose option 3"
        end
    end
end
