require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method factorial should return the factorial of given integer 5 to be 120' do
      number = 5
      result = solver.factorial(number)
      expect(result).to eq 120
    end

    it 'the method factorial should return the factorial of given integer 3 to be 6' do
      number = 3
      result = solver.factorial(number)
      expect(result).to eq 6
    end

    it 'the method factorial should return the factorial of given integer 1 to be 1' do
      number = 1
      result = solver.factorial(number)
      expect(result).to eq 1
    end

    it 'the method factorial should return the factorial of given integer 0 to be 1' do
      number = 0
      result = solver.factorial(number)
      expect(result).to eq 1
    end    

    it 'the method factorial should throw an exception for negative integer' do
      number = -6
      expect { solver.factorial(number) }.to raise_error(StandardError)
    end
  end
end