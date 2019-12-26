# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  assemble_array = 
  { name:  "Don Gately", occupation: "Live-in Staff" },
  { name:  "Joelle van Dyne", occupation: "Radio Personality" },
  { name:  "Pat Monteseian", occupation: "Staff" },
  { name:  "Kate Gompert", occupation: "None" },
  { name:  "Bruce Green", occupation: "Fan of Mildred" }
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
end

def literal_aoh
  new_array = 
<<<<<<< HEAD
  { :name=> "Don Gately", :occupation=> "Live-in Staff" },
  { :name=>  "Joelle van Dyne", :occupation=> "Radio Personality" },
  { :name=>  "Pat Monteseian", :occupation=> "Staff" },
  { :name=>  "Kate Gompert", :occupation=> "None" },
  { :name=>  "Bruce Green", :occupation=> "Fan of Mildred" }
  new_array
=======
  { name:  "Don Gately", occupation: "Live-in Staff" },
  { name:  "Joelle van Dyne", occupation: "Radio Personality" },
  { name:  "Pat Monteseian", occupation: "Staff" },
  { name:  "Kate Gompert", occupation: "None" },
  { name:  "Bruce Green", occupation: "Fan of Mildred" }
  liter_array = %w(new_array)
  liter_array
>>>>>>> 6c02dbf110a1854dabb46c5647bc783852da3354
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
end

def aoh_lookup(aoh, row, key)
  look_up = aoh[row][key]
  look_up
end

def aoh_update(aoh, row, key, new_value)
aoh = assembled_aoh
  aoh[row][key] = new_value
  aoh
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
end
