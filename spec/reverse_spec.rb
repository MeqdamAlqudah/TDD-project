require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method reverse should reserve a given string' do
      str = 'Team'
      result = solver.reverse(str)
      expect(result).to eq 'maeT'
    end
  end
end