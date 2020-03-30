class TodoList
  attr_reader :todo_lists

  def initialize
    @todo_lists = []
  end

  def empty
    true
  end

  def add(todo)
    return if todo_lists.include?(todo)

    @todo_lists << todo
  end

  def done(todo)
    @todo_lists.delete(todo)
  end

  def count
    todo_lists.count
  end
end