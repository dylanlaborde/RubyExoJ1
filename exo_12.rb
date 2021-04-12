#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "ecrit un nombre entre 1 et 50"

user_number = gets.chomp.to_i

def Getinput(user_number)
    condition(user_number)
end

def condition(b)
    if b > 0 && b <= 50
        b.times do |i|
            i += 1
            puts i
        end
    else
        puts "Nop entre 1 et 50 stp"
        puts "ecrit un nombre entre 1 et 50"
        
        Getinput(gets.chomp.to_i)
        
    end
end

Getinput(user_number)