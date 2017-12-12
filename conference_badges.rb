def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end
end


def assign_rooms(array)
  array.each_with_index do |speaker, room| 
    "Hello, #{speaker}! You'll be assigned to room #{room + 1}"
  end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
