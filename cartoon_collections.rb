def roll_call_dwarves(dwarves)
  dwarves = ["Bashful", "Doc", "Dopey", "Grumpy", "Happy", "Sleepy", "Sneezy"]
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end
