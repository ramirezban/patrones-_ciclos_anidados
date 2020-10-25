#Comienzo  Método letra_o(n)


print "\n"
puts 'Metodo Letra O '
print "\n"
#parte de arriba
def letra_o (n)
    n.times do |i|
        print "*"
    end
    print "\n"
#parte media
    (n - 2).times do |i|
        n.times do |j|
            if j == 0 || j == 4
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end

#parte de abajo
    n.times do |i|
        print "*"
    end
    print "\n"
end

letra_o(5)


#Fin Método letra_o(n)

#Comienzo Método letra_i(n)


print "\n"
puts 'Metodo Letra I '
print "\n"
#parte de arriba
def letra_i (n)
    n.times do |i|
        print "*"
    end
    print "\n"

#parte del centro
    (n - 2).times do |i|
        n.times do |j|
            if j == 0 || j==1 ||j==3||j==4
                print " "
            else
                print "*"
            end
        end
        print "\n"
    end
#parte de abajo
    n.times do |i|
        print "*"
    end
    print "\n"
end

letra_i(5)

#Fin Método letra_i(n)

#Comienzo Método letra_z(n)

print "\n"
puts 'Metodo Letra Z'
print "\n"

#parte de arriba
def metodo_letra_z(n)
    n.times do |j|
            print '*'
        end
        print "\n"
#parte del centro
    (n-2).times do |i|
        (n - i - 2).times do |j|
            print ' '
        end
        print '*'
        print "\n"
    end
#parte de abajo
    n.times do |i|
            print '*'
        end
    print "\n"
end

metodo_letra_z(5)

#Fin Método letra_z(n)

#Comienzo Método letra_x(n)
print "\n"
puts 'Metodo Letra X'
print "\n"
#parte de arriba
def letra_x(n)
  n.times do |i|
if i%5==0 || i%5==4
  print "*"
    else
      print ' '
  end
end
print "\n"
    n.times do |i|
      if i%5==1 || i%5==3
        print "*"
      else
        print ' '
      end
    end
print "\n"
#parte del medio
n.times do |i|
    if i%5==2
      print "*"
      else
      print ' '
   end
end
print "\n"

n.times do |i|
  if i%5==1 || i%5==3
        print "*"
        else
        print ' '
    end
end
#parte de abajo
    print "\n"
    n.times do |i|
if i%5==0 || i%5==4
          print "*"
          else
          print ' '
        end
    end
    print "\n"
end

letra_x(5)
#Fin Método letra_x(n)

#Comienzo  Método numero_cero(n)

print "\n"
puts 'Metodo numero 0'
print "\n"

#parte de arriba
def numero_cero (n)
    n.times do
        print "*"
    end
print "\n"
#parte del medio
    j = 1
    (n-2).times do
        n.times do |i|
            if i == 0 || i == 4 || i == j
                print "*"
            else
                print " "
            end
        end
        j += 1
      print "\n"
    end
#parte de abajo
    n.times do
        print "*"
    end
    print "\n"
end

numero_cero(5)

#Fin Método numero_cero(n)

#Comienzo  navidad(n)

print "\n"
puts 'Metodo Navidad'
print "\n"

#inicio metodo navidad


def  navidad(n)
    n = n+2

    #El tringulo
    (n-3).times do |i|
        ((n-4)-i).times do
            print " "
        end
        print "*"

        i.times do
        print " *"
        end
        print "\n"
    end

    (n-5).times do |i|
        (n-4).times do
            print " "
        end
        print "*"
        print "\n"
    end

#base del arbol
    (n-4).times do
        print " *"
    end

    print "\n"
end

navidad(5)
