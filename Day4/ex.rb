# def proc_demo_method
#     proc_demo = Proc.new {return "Only I prime!" }
#     proc_demo.call
#     " But what about me?"
# end

# puts proc_demo_method


# def lambda_demo_method
#     lambda_demo = lambda {return "Will I print?"}
#     lambda_demo.call
#     "Sorry - its me that's printed"
# end
# puts lambda_demo_method


#------------------------------------------------
# def yield_test   
#     yield
# end

# x = gets.chomp.to_i
# yield_test { puts x * 2}

#------------------------------------------------

def yield_test2(number)
    yield(number)
end

yield_test2(2) {  |num| p num * 2}