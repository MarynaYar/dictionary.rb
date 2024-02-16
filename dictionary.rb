dictionary = {
    red: "rot",
    blue: "blau",
    green: "grün",
    yellow: "gelb",
    orange: "orange",
    pink: "rosa",
    brown: "braun"
}
puts "Value"
a = gets.chomp.to_sym

if  dictionary.key?(a) 
puts "Your value is #{dictionary[a.to_sym]}"
else
puts "Sorry"
end