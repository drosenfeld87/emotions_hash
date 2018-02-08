#I know that these files aren't working properly, I don't know how to fix it


require './main.rb'

emotions = {:happiness => 3, :stress => 2, :fear => 1}

def feelings
emotions.each do |emotion, level|
  if num == 3
    level == 'high'
  if num == 2
    level == 'medium'
  else
    level =='low'
  end
end

puts "I am feeling a #{level} amount of #{emotion}"
