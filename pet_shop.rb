def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash (pet_shop, added_cash) #this is also the function for the '-10 test'
  pet_shop [:admin][:total_cash] += added_cash
end

def pets_sold(pet_shop)
  return (pet_shop)[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, more_pets_sold)
  (pet_shop)[:admin][:pets_sold] += more_pets_sold
end

# def stock_count(pet_shop) #tried like this, does not work
#   stock = []
#     for pets in pet_shop
#           pets.count
#           if
#             [:name].any?
#           end
#         end
#         return stock
# end

# def stock_count(pet_shop) #does not work either
#   pets.count
# end

# def stock_count(pet_shop) does not work
#   pets.each {|name|}
# end

# def pets_by_breed  #does not work
#   number = []
#   for pets in pet_shop
#     pets.count
#     if
#       name = "British Shorthair"
#     end
#   end
#   return number
# end #the function would be the same for the 'brees not found'

# def find_pet_by_name(pet_shop, search_name) #does not work, function should be the same for Fred
# result = []
#   for name in pet_shop
#     if name == search_name
#       result.count
#     end
#   end
#   return result
# end

# def remove_pet_by_name (pet_shop, search_name)
#   for pet in pets
#     if name == search_name
#       pets.delete(search_name)
#     end
#   end
# end
