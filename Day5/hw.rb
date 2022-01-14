
class Product
    def initialize(name, bar_code, price)
      @name = name
      @bar_code = bar_code
      @price = price
    end
  end
   
   
  class Banana < Product
    def initialize(name, bar_code, price)
      super
    end
    def info
        puts " #{@name}  #{@bar_code} #{@price}"
    end
  end

  class Apple < Product
    def initialize(name, bar_code, price)
      super
    end
    def info
        puts " #{@name}  #{@bar_code} #{@price}"
    end
  end

  class Chips < Product
    def initialize(name, bar_code, price)
      super
    end
    def info
        puts " #{@name}  #{@bar_code} #{@price}"
    end
  end
  class Bread < Product
    def initialize(name, bar_code, price)
      super
    end
    def info
        puts " #{@name}  #{@bar_code} #{@price}"
    end
  end
  class Milk < Product
    def initialize(name, bar_code, price)
      super
    end
    def info
        puts " #{@name}  #{@bar_code} #{@price}"
    end
  end

class Cart
    def products
        banana = Banana.new("Banana", 1 , 2)
        banana.info
       
        apple = Apple.new("Apple", 2 , 1.5)
        apple.info
        
        chips = Chips.new("Chips", 3 , 4.5)
        chips.info
        
        bread = Bread.new("Bread", 4 , 1.8)
        bread.info
        
        milk = Milk.new("Milk", 5 , 3.5)
        milk.info
    end
end

object = Cart.new
object.products
