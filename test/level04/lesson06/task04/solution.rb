# /* Сравнить имена
# Ввести с клавиатуры два имени, и если имена одинаковые вывести сообщение «Имена идентичны».
# Если имена разные, но их длины равны – вывести сообщение – «Длины имен равны».
# */

name1 = gets.chomp
name2 = gets.chomp

if name1 == name2
  puts "Имена идентичны"
elsif name1.size == name2.size
  puts "Длины имен равны"
end