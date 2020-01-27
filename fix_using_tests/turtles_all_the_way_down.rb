require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  turtles.map do |turtles[:traits]|
    
        # turtle[:traits].each do |trait|
          
          trait
          binding.pry 
        # end
  # end
end

# it "`turtle_traits` should be able to iterate through the array without breaking." do
#     expect(turtle_traits(turtles)).to eq([["serious", "leader"], ["party dude"], ["cool", "rude"], ["loves being a turtle"]])