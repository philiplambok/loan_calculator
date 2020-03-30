require 'rspec/autorun'
require './calculator'

describe Calculator do
  describe '#add' do
    it 'return the sum of its two arguments' do
      calculator = Calculator.new

      expect(calculator.add(5, 10)).to eq(15)
    end
  end
end