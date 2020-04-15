def oxford_comma(fruit)
  if(fruit.size == 2)
    return fruit.join(" and ")
  elsif (fruit.size == 3)
    return fruit.join(" , ")
  else
    return fruit
  end
end
