puts "Enter temperature in farenheit"

def f_to_c(f)
	celsius = ((farenheit - 32) * 5/9)
end

input = gets.chomp.to_i
celsius = f_to_c(input)

puts "#{input} fahrenheit = #{celsius} celsius"