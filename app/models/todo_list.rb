class TodoList < ApplicationRecord
  validates :todo_item, presence: true
end
