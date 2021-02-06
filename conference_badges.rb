require "pry"
# Write your code here
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    new_names = []
    names.each do |name|
     new_names << "Hello, my name is #{name}."  
    end
    return new_names
end

def assign_rooms (speakers)
     new_speakers = []
     speakers.each.with_index (1) do |speaker, index|
    new_speakers << "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
 return new_speakers
end
def printer (cards)
    batch_badge_creator(cards).each do |card|
     
      puts card
   end
    assign_rooms(cards).each do |card|
        puts card
    end 
      #binding.pry
end