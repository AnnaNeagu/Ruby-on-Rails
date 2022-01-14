
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

 #spain_backpacking = Product.new("Banana", 234345676 , 2)
banana = Banana.new("Banana", 234345676 , 2)
banana.info

apple = Apple.new("Apple", 34242676 , 1.5)
apple.info

chips = Chips.new("ChipsChio", 34545676 , 4.5)
chips.info

bread = Bread.new("SuperBread", 299345676 , 1.8)
bread.info

milk = Milk.new("Milk", 234389676 , 3.5)
milk.info