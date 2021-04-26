def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Bashful", "Doc", "Grumpy", "Happy", "Sleepy", "Sneezy"]
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end
