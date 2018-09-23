# Write your code here.
katz_deli = []

def line(katz_deli)
  customers = 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    katz_deli.each do |customer|
      print "#{customers}. "
      print "#{customer} "
      customers += 1
    end
  end
end
