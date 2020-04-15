def oxford_comma(fruit)
  if(fruit.size == 2)
    return fruit.join(" and ")
  elsif (fruit.size == 3)
    return fruit.join(", ")
  elsif (fruit.size == 4)
    return
  else
    return fruit[0]
  end
end
