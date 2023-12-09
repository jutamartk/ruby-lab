# Block ,Proc , Lamda

# yield
def greeting
    puts hello # => yield block { puts "hello"}
end

def greeting2
    yield
    yield # puts "hello" x 2
end

greeting2 {puts "hello"}

# meta programming
def greeting2
    yield 'a'
    yield 'b'# puts "hello" x 2
end
greeting2 { |char| puts "hello" + char}


def hello1
    puts "hello1"
end
def hello2
    puts "hello2"
end

send(:hello1)
send(:hello2)

[:hello1 , :hello2].each do |m|
  send(m)
end


