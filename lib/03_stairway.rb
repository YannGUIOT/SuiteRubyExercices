def startingGame
puts
puts "       --------------------------------"
puts "      |    WELCOME TO STAIRWAY GAME    |"
puts "       --------------------------------"
puts
puts " You are on the floor : Go to step 10 to Win !"
puts
return 0
end

def rollDice(step)
    puts
    print "Press [ Enter ] to roll the dice"
    gets.chomp
    x = rand(1..6)
        puts  "                                     > Result : [ #{x} ]"
    if x == 1
        step -= 1
        if step < 0
        print "     >>  you don't move .......    "
            step = 0
        else
        print "     >>  you take a step back !    "
        end
    elsif x>=5
        print "     >>  you take a step forward ! "
        step += 1
    else
        print "     >>  you don't move .......    "
    end
 
return step
end


def place(step)
    if step == 0
        puts "  >>        You're on the floor : ______________ "
        return false
    elsif step < 10
        puts "  >>             You're on Step : ____| #{"%02d" % step} |____"
        return false
    elsif step == 10
        puts "  >>            YOU ARE ON STEP : ____| 10 |____"
        puts
        puts "                 -------------------------------------------"
        puts "                 |     YOU WIN !!! CONGRATULATIONS !!!     |"
        puts "                 -------------------------------------------"
        puts
        return true
    end
end


def game(step)
    winner = false
    while winner == false
        step = rollDice(step)
        winner = place(step)
    end    
end

step = startingGame
game(step)