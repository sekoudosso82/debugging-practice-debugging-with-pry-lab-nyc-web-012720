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
<<<<<<< HEAD
        arr = []
        i = 0 
        while i < turtles.length 
               index_traits = 0 
               temp_arr = []
            
               if (turtles[i][:traits].class == Array)
                   while index_traits < turtles[i][:traits].length
                        temp_arr.push(turtles[i][:traits][index_traits])
                        index_traits += 1
                   end 
               end 
               if (turtles[i][:traits].class == String)
                    temp_arr.push(turtles[i][:traits])
               end 
            arr.push(temp_arr)
            
             i += 1
          end 
  arr 
  # binding.pry
=======
  # turtles.map do |turtle|
    
        # turtle[:traits].each do |trait|
        i = 0 
          while i < turtles.length 
             p turtles[i][:traits]
             i += 1
          end 
          
          # binding.pry 
        # end
  # end
>>>>>>> bd2191de8686c615ee99c24091a328c459d23851
end

