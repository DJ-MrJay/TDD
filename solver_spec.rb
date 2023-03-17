require_relative 'solver'

describe Solver do
  describe '#factorial' do
    it 'returns 1 when given 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end

    it 'returns 1 when given 1' do
      expect(Solver.new.factorial(1)).to eq(1)
    end

    it 'returns 120 when given 5' do
      expect(Solver.new.factorial(5)).to eq(120)
    end

    it 'raises an exception when given a negative integer' do
      expect { Solver.new.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns "olleh" when given "hello"' do
      expect(Solver.new.reverse('hello')).to eq('olleh')
    end

    it 'returns "" when given ""' do
      expect(Solver.new.reverse('')).to eq('')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" when given 3' do
      expect(Solver.new.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" when given 5' do
      expect(Solver.new.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when given 15' do
      expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "7" when given 7' do
      expect(Solver.new.fizzbuzz(7)).to eq('7')
    end
  end
end

