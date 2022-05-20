require './solver'

describe Solver do
    it 'Should factorial a number' do
        expect(Solver.factorial(5)).to eq(120)
    end

    it 'Should factorial a number' do
        expect(Solver.factorial(10)).to eq(3628800)
    end

    it 'Should reverse a string' do
        expect(Solver.reverse("hello")).to eq("olleh")
    end

    it 'Should reverse My name' do
        expect(Solver.reverse("Guy")).to eq("yuG")
    end

    it 'Should fizzbuzz a number' do
        expect(Solver.fizzbuzz(15)).to eq("FizzBuzz")
    end

    it 'Should buzz a number' do
        expect(Solver.fizzbuzz(5)).to eq("Buzz")
    end
end

    