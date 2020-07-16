
description ="Bienvenido al menu de juego, te invitamos a elegir alguna de las siguientes
opciones\n\tTurno del Jugador uno:\n\t 1.Piedra\n\t 2.Papel \n\t 3.Tijera\n\t 4.Salir"
puts description
option=gets.to_i

if option == 0 || option >4 || option <0
    puts "Debes ingresar un valor numérico correspondiente con \n\t 1.Piedra\n\t 2.Papel \n\t 3.Tijera\n\t 4.Salir"
    option=gets.to_i
elsif option == 4    
     puts "Gracias por jugar "

end