# frozen_string_literal: true

# This shiny star is a Ruby script.
class Helloworld
  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello #{@name}"
  end
end

hello = Helloworld.new('World')
hello.say_hello
