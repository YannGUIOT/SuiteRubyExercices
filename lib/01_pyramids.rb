def wtf_pyramid

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair entre 3 et 111)"
    print "> "
    x = gets.to_i

    if  x < 3 || x > 111 || x%2 == 0
        puts
        puts
        puts "                        GO SUCK YOUR FUCKING DOG BITCH !!!!"
        puts 
        puts
    else
        puts "Voici la pyramide :"
        puts
        t = x/2
        t += 1
        top_half_pyramid(t)       
        bottom_half_pyramid(t-1)
    end
    puts
end

def top_half_pyramid(t)
    1.upto(t) do |k|
        y = t-k
    y.times {print" "}
        if k != 1
           k *= 2
           k -= 1
        end
    k.times {print "#"}
    puts 
    end
end

def bottom_half_pyramid(t)
    t.downto(1) do |k|
        y = t-k
        y += 1
    y.times {print" "}
        if k != 1
           k *= 2
           k -= 1
        end
    k.times {print "#"}
    puts 
    end
end

wtf_pyramid