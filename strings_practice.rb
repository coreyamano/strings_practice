# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

#first_name = "jack"
#last_name = "sparrow"

#p first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

#first_name = "harry"
#last_name = "potter"

#p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

#p "Please type a word:"
#word = gets.chomp.downcase

#if word == "marco"
#  p "polo"
#end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

#color1 = "red"
#color2 = "yellow"
#color3 = "blue"

#p "The primary colors are " + color1 + ", " + color2 + ", and " + color3 + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

#color1 = "red"
#color2 = "yellow"
#color3 = "blue"

#p "The primary colors are #{color1}, #{color2}, and #{color3}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

#p "Please enter your name:"
#name = gets.chomp.capitalize
#if name != "Santa"
#  p "You're not Santa."
#end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

#title = "The Fountainhead"
#author = "Ayn Rand"
#p "The author of " + title + " is " + author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

#title = "The Fountainhead"
#author = "Ayn Rand"
#p "The author of #{title} is #{author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

#p "Please enter a password:"
#password = gets.chomp
#if password == "Joshua"
#  p "Shall we play a game?"
#else
#  p "Access denied"
#end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

city1 = "Honolulu"
city2 = "Tokyo"
city3 = "San Francisco"

p "Three major cities I have lived in are " + city1 + ", " + city2 + ", and " + city3 + "."
