require 'rspec/autorun'
require './todo_list'

describe TodoList do
  describe '#empty' do
    it 'return boolean' do
      todo_list = TodoList.new

      expect(todo_list.empty).to eq true
    end
  end

  # describe '#add' do
  #   it 'return new todo' do
  #     todo_list = TodoList.new
  #     todo_list.add('makan')

  #     expect(todo_list.count).to eq(1)
  #   end

  #   it 'doesn\t create new todo when todo is exists' do
  #     todo_list = TodoList.new
  #     todo_list.add('makan')
  #     todo_list.add('makan')

  #     expect(todo_list.count).to eq(1)
  #   end
  # end

  # describe '#done' do
  #   it 'delete todo from list' do
  #     todo_list = TodoList.new
  #     todo_list.add('makan')
  #     todo_list.done('makan')

  #     expect(todo_list.count).to eq(0)
  #   end
  # end
end