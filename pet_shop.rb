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

