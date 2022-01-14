module MyModule
    def mod_method
        puts "Module method"
    end
end

class SuperClass
    extend MyModule
    def super_method
        puts "super"
    end
end

class SomeClass < SuperClass
include MyModule
    def hello
        print "Hello"
    end
end

object = SomeClass.new
object.hello
object.super_method
object.mod_method

SuperClass.mod_method