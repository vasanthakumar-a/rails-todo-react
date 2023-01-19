class CreateTodoLists < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_lists do |t|
      t.string :todo_item
      t.boolean :completed

      t.timestamps
    end
  end
end
