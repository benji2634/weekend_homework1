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

