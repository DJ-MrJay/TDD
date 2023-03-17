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
end