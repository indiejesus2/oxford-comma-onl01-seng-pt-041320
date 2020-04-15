def oxford_comma(fruit)
  if(fruit.size == 1)
    return fruit.join(" and ")
  elsif (fruit.size == 2)
    return fruit.join(" , and")
  else
    return fruit
  end
end
