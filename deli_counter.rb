# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    customers_in_line = katz_deli.size
    customers = 0
    while customers < customers_in_line
      katz_deli.each do |customer|
        puts "The line is currently: #{customers+1}. #{customer}"