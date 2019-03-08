def consolidate_cart(cart)
  new_hash = {}
  cart.each do |shopping|
    shopping.each do |veggies, sales|
      new_hash[veggies] ||= sales
      new_hash[veggies][:count] ||= 0
      new_hash[veggies][:count] += 1
    end
  end
  new_hash # code here
end

def apply_coupons(cart, coupons)
  cart.each do |item, item_properties|
    item_properties.each do |key, value|
      puts coupon.keys
    # if coupon.each {|coupon_k, coupon_v|}
    end
  end
end
def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
