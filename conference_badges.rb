def badge_maker bm
  "Hello, my name is #{bm}."
end

def batch_badge_creator bc
  #arrBadge = []
  bc.select do |nen|
   badge_maker(nen) 
  end
end