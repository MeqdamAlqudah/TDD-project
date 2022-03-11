require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method fizzbuzz should return "fizz" for number 3' do
      result = solver.fizzbuzz(3)
      expect(result).to eq 'fizz'
    end

    it 'the method fizzbuzz should return "buzz" for number 5' do
      result = solver.fizzbuzz(5)
      expect(result).to eq 'buzz'
    end

    it 'the method fizzbuzz should return "fizzbuzz" for number 15' do
      result = solver.fizzbuzz(15)
      expect(result).to eq 'fizzbuzz'
    end

    it 'the method fizzbuzz should return 16 for number 16' do
      result = solver.fizzbuzz(16)
      expect(result).to eq 16
    end
  end
end
