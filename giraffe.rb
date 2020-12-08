
class Chef   #superclass
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "the chef makes salad"
  end

  def make_special_dish
    puts "the chef makes bbq rib"
  end

end 

class ItalianChef < Chef #italian inherits superclass
  def make_special_dish
    puts "the Italian chef makes escargogi"
  end 

  def make_pasta
    puts "the Italian chef makes pasta"
  end 
end 


chef = Chef.new()
chef.make_chicken

Italian_chef = ItalianChef.new()
Italian_chef.make_salad
Italian_chef.make_pasta