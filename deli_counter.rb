# Write your code here.
katz_deli = []

def line(katz_deli)
  customers = 1
  customer_in_line = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |customer|
      customer_in_line << " #{customers}. #{customer}"
      customers += 1
    end
    puts "The line is currently:#{customer_in_line.join}"
  end
end
