# To know wich version of Ruby you have installed, write in the terminal
    # ruby -v
# Consola intercativa de ruby
    # irb
    # asi todo lo que está adentro funciona en código Ruby
    # Salir de la consola: <exit>

puts "Hola Mariamer"
# Then you can carry the file to console and write before <ruby>, then it will print the result (will run)
# Another way its pust ruby followed by the filename in ruby and press enter (I Think its best), but you have to be in the folder

# Variables
    # remenber de snake case: the name always in lower case and ehen it has more yhan 1 word folwwed by underscore /you can start the name of the var with an underscore
    # The nature of the variable is that it can change its value    
    # Don´t name a variable with some words, for example: new / 

# Numbers
    # Integer: remenber when you need an exact result with decimal, ypu have to specify the decimal, it means it´s mandatory puts a float or convert, if not the result will be absolut
    # Float: 
    # Convert to integer: .to_i
    # Convert to float: .to_f
    # Convert to absolute: .abs
    # Know if it a even (Bollean): .even? => it will return true or false
    # Know the next number: .next

# Remenber:
    # Concatenade: it just put a + and join the objects
    # Interpolate #{} it permits inside of the brakets do a ruby code
    # Puts add a linebreak, print doesnn´t
    # \n it will print a line break
    # \t it will print tab
    # IO / Input / Output
    # gets => the user will type something but it´s add a break line, that´s why we use gets.chomp
        #gets.chomp - remenber gets.chomp always will return a string

# For classes, use CamelCase
# residuo (residue) %
# potencia (potential) **
# precedencia (sino le indicamos orden de operación matemática): 
    # 1.Potencia
    # 2. !
    # 3. multiplicación - división - residuo
    # 4. suma y resta
    # 5. <> <= >=
    # 6. == <==> !=
    # 7. &&
    # 8. ||
    # 9. Asigantion
    # 10. not
    # 11. or and
    # When 2 or more numeric operations are at the same level it will calculate in the appereance order
    # But if you put () it will calculate first the operations inside the ()

#Comparison
    # <> <= it will returns true or false, depending of the result
    # <=> it returns 3 results (operador de operación combinado)
        # 1. In case are equal, it´ll return 0
        # 2. In case the first is mayor than the second, it´ll return 1
        # 3. In case the firts is minor than the second, it´ll return -1
    # ==, returns true if both are exactly equal, remeber it compares values no the type, for example 1 == 1.0 it´ll return true
        # if we want to compare type and at the same time value, we can use the method <.eql?>, for example 1.eql?(1.0), it´ll return false
    # equal?, it´s very interesting, because it compares the object id
    # To know if the are differents
        # <!=>, returns true if they are differents, and false if they are equals

# Logic Operators
    # <&&> AND operator, to add another condition of comparison, if both are true it´ll will return true, it´s mandatory both are true
        # we cand write <and>, but it´s better use the symbols (for the precedence)
    # <||> OR operator, it´s necesary just one of the two are true, to return true
        # we cand write <or>, but it´s better use the symbols (for the precedence)
    # !true / !false (negation operation - invierte los valores) it inverts the condition, ew can write not true or not false, but it´s better write the symbols (for the precedence)

# Conditionals
    #remenber unless / se puede colocar en una misma línea de código al igual que el if / se utiliza generalmente para una sóla línea, no se combina
    # es mejor usar unless que if !xx

# Ternary
    #then
        # puts (if user == "Uriel" then "Tutor" else "Visitante" end)
    # remenber de conditional can be saved in a variable
    #then asume que the condition its true
    # Ternary operator <?:>
        # if <condition> ? <result if the condition its true> : result if the condition its not true

#Case / in JS its Swicth
    # case sth
    # when sth / you can use many times when
        # puts "xxx"
    # else
    # end
            # Another way its write the puts before de case, and then we wont need write again puts / or you can specifiy multiple values for each condition, that´s depend of what you want to program

# Arrays
    # array.new(X) - when you want to create an array with a x numer of elements
    # array[x] - when yoy wana call an specific index
    # array[3] = 45 - when you wana add a value in a specific index
    # array = %w[32 45 67] - whith the %w you only separate each index with an space, but every index its a string, sou if I need to convert in an integer or float I hava to convert
    # array << sth - when ypu want to include (push) any new element in the array

    #Iterate with each (you can do it with arrays and hashes)
    # the sintaxis is:
        # variables. each do |variable|
            # puts instruccion
        # end
    # when we wana iterate with 2 arguments, we can do like this:
        # variables.each_with_index do |variable, index|
            # puts "in the position #{index} we have: #{variable}"
        # end

# Operations with arrays - Methods with array
    # array * 2 => lo multiplica, when we multiply, waht it really do is join
    # for example array * "-" => it will appear 10 - 2 - 3....
        # join: array.join(","), it will join all the elements in one string and if ypu include the coma, it´ll add the coma
    # ordenar => array.sort
        # but if we want in the opposite order we use array.reverse
    # find
        # array.include?(xx) => will retunr true or false
    # first / last
    # array.uniq
        # it returns all the elements but exclude the ones that are repeated
    # array.sample
        # it returns one of the elements - de manera aleatoria

# ranges - rangos - Be carfeul they are not strings, we can convert in an array with to.a / They don´t save all the elements, they save the first and the last, when we convert in an array or we iterate they will include all the elements
    # var = (1..10) - we can combine then with each for example
    # if I wanna iterate in a numerb of steps, for example 2 on 2, we use:
        # .step (2)
    # we can use also with ranges and arrays .max / .min, like de arrays

# While & until
    # while (index_song < playlist.lenght) && playing
        # puts "playing #{playlist[index_song]}"
        # index_song += 1
        # print "puts 0 to stop recording"
        # answer = gets().chomp.to_i
        # playing = answer != 0
    # end

    # until is the opposite of while

    # do while
        # it starts with begin, then the condition and finalze with end until

# Times - upto - downto
    # Times
        # 10.times do |i|
            # puts i + 1
        # end

    # upto
        # 1.upto(10) do |i|
            # puts i
        # end

    # downto (lo inverso a upto)
        # 10.downto(1) do |i|
            # puts i
        # end