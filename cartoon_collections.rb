def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful", "Doc", "Happy", "Sleepy", "Sneezy"]
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end
