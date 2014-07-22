def allergies(number)
  allergens = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}
  reversed_allergens = Hash[allergens.to_a.reverse]

  modifiedNumber = number
  result = ""
  reversed_allergens.each_key do |allergen|
    if (modifiedNumber >= allergen)
      result += reversed_allergens[allergen] + " "
      modifiedNumber -= allergen
    end
  end
  return result.strip
end

# def find_biggest_allergen(number, result)
#   counter = 0

#   allergens.each_key |allergen| do
#     if (number > allergen) do
#       counter = allergen
#     else do
#       result += allergens[counter]
#       modifiedNumber -= counter
#       counter = 0
#       find_biggest_allergen(modifiedNumber, result)
#     end
