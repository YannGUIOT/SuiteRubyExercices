def passWordInit
    puts
    print " PLEASE, SET A PASSWORD : "
    pass = gets.chomp
    puts
    return pass
end

def passWordRequest(pass)
    print " ENTER PASSWORD : "
    input = gets.chomp
    while input != pass
        puts
        puts " INCORRECT PASSWORD"
        puts
        print " ENTER CORRECT PASSWORD : "
        input = gets.chomp
    end
    puts
end

def secretNasaAcces

    1.upto(4) do |x|
        101.times {print"#"} 
        puts
        101.times {print"~"}
        puts
        if x%2 !=0
        print">>>> ° > °  -  N  A  S  A  -  < ° >  -  S  E  C  R  E  T  -  < ° >  -  A  C  C  E  S  S  - ° < ° <<<<"
        else
        print">>> ° > °  -  T  O  P  -  S  E  C  R  E  T  -  < ° >  -  C  O  N  F  I  D  E  N  T  I  A  L  -  ° <<<"
        end
        puts  
        101.times {print"_"}
        puts
    end
    101.times {print"#"} 
    puts
    puts "......................................................................................."
    puts "SecretUser@THP-ACCES:~ $ cd Nasa/TopSecret/Zone51"
    puts "SecretUser@THP-ACCES:~/Nasa/TopSecret/Zone51$ ls"
    puts
    puts "Ufo_evidence01.pdf  Zone_51_Alien_Autopsy.mov       Mars_Contact_Alien_Convers.mp3  THP_Staff_On_Jacquie&Michel[2021].mp4"
    puts "Ufo_evidence02.pdf  Moon_Contact_Alien_Convers.mp3  Zone_51_Alien_Autopsy2.mov      DSK_NY_evidence.jpg"
    puts "Ufo_evidence03.pdf  Monica_Clinton_Blowjob.mov      Real_elections_results.pdf"
    puts
    puts "SecretUser@THP-ACCES:~/Nasa/TopSecret/Zone51$ THP_Staff_On_Jacquie&Michel[2021].mp4"
    puts " ... Downloading file ... 99%"
    puts " $\\ SERVER ACCES DENIED : FATAL ERROR :("
    puts
end

passWord = passWordInit
passWordRequest(passWord)
secretNasaAcces