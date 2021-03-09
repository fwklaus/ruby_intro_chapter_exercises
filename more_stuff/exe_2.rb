# What will the following program print to the screen? What will it return?


def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# 1. Nothing will print to screen because block is never activated with
#    the .call method
# 2. It will return  #<Proc:0x0000000001d7e1b8@(irb):6>. Proc object
