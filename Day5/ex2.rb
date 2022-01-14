class Person
    def initialize(firstname,lastname, age)
      @firstname = firstname
      @lastname = lastname
      @age = age
    end

    def info
        print " #{@firstname}  #{@lastname} #{@age}"
    end

    def get_firstname
      @firstname
    end

    def set_firstname(new_firstname)
        @firstname = new_firstname
    end

    def get_lastname
         @lastname
    end

    def set_lastname(new_lastname)
         @lastname = new_lastname
    end

    def get_age
        @age
       
    end

    def set_age(new_age)
        @age = new_age
    end
  end

obj = Person.new("Ana", "Neagu", 23)
obj.info

obj.set_firstname("Maria")
obj.info


