def badge_maker bm
  "Hello, my name is #{bm}."
end

def batch_badge_creator bc
  arrBadge = []
  bc.each do |nen|
   arrBadge << badge_maker(nen) 
  end
  arrBadge
end

def assign_rooms speaker 
  speaker.each_with_index do |sp, index|
    "Hello, #{sp}! You'll be assigned to room #{index+1}!"
  end
end

