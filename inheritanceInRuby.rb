class Chef
  def makeChicken
    puts("The chef makes chicken")
  end
  def makeSalad
    puts("The chef makes salad")
  end
  def makeSpecialDish
    puts("The chef makes bbq ribs")
  end
end

class ItalianChef < Chef
  # overiding the method
  def makeSpecialDish
    puts("The chef make the stackes")
  end
  def makePasta
    puts("The chef make the pasta")
  end
end

chef = Chef.new()
chef.makeChicken

italianChef = ItalianChef.new()
italianChef.makeSpecialDish
