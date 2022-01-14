class Person

    # attr_reader :name
    # attr_writer :name
    attr_accessor :firstname , :lastname , :age

    def initialize(firstname,lastname, age)
      @firstname = firstname
      @lastname = lastname
      @age = age
    end

    def info
        puts " #{@firstname}  #{@lastname} #{@age}"
    end
  end

obj = Person.new("Ana", "Neagu", 23)
obj.info


obj.firstname = "Maria"
obj.lastname = "Savu"
obj.age = 24
obj.info
