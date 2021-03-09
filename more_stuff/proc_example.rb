talk = Proc.new do
  puts "I am talking."
end

talk.call

# procs can also take arguments

talk = Proc.new do |name|
  puts "I am talking to #{name} "
end

talk.call "Bob"


