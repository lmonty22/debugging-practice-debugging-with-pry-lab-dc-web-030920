
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
new_array = []
string_array = []
  turtles.map do |turtle|
    turtle.each_pair do |attribute,value|
      next unless attribute == :traits
        if value.is_a? String
          string_array << value
          new_array << string_array
        else
        new_array << value
        end
    end
  end
  new_array
end
