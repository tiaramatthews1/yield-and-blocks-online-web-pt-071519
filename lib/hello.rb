def hello_t(name)
["Tim", "Tom", "Jim"].each do |name|
    puts "Hello, #{name}"
  end
end

def yielding(name)
  yielding do 
  puts "the method has yielded to the block!"
end