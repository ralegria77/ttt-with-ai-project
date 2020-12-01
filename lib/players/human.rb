module Players
    class Human < Player

        def move(board)
            puts "Please enter X or O:"
            gets.chomp
        end

    end
    
end