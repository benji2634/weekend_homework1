require('pry-byebug')

def pet_shop_name(shop)
  return shop [:name]
end

def total_cash(total)
  return total[:admin][:total_cash]
end

def add_or_remove_cash(shop, transaction)
  return shop[:admin][:total_cash] += transaction
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pets, add_pets)
  return pets[:admin][:pets_sold] += add_pets
end

def stock_count(stock)
  return stock[:pets].length
end

def pets_by_breed(shop, breed_query)
  breed_match = []
  for pets in shop[:pets]
    if breed_query == pets[:breed]
      breed_match.push(pets)
    end
  end
  return breed_match
end

def find_pet_by_name(shop, name_query)
 for pet in shop[:pets]
  if name_query == pet[:name]
    return pet
  end
 end
 return nil
end

def remove_pet_by_name(shop, name_query)
  # binding.pry
  for pet in shop[:pets]
    shop[:pets].delete(pet) if pet[:name] == name_query
  end
end
