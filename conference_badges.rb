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
  rooms = [1,2,3,4,5,6,7]
end