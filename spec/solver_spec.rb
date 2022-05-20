# frozen_string_literal: true

require './solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  it 'Should factorial a number' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'Should factorial a number' do
    expect(@solver.factorial(10)).to eq(3_628_800)
  end

  it 'Should reverse a string' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end

  it 'Should reverse My name' do
    expect(@solver.reverse('Guy')).to eq('yuG')
  end

  it 'Should fizzbuzz a number' do
    expect(@solver.fizzbuzz(15)).to eq('FizzBuzz')
  end

  it 'Should buzz a number' do
    expect(@solver.fizzbuzz(5)).to eq('Buzz')
  end
end
