class Hello
  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello #{@name}"
  end
end

hello = Hello.new("World")
hello.say_hello