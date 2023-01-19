puts('Creating Todos')

@todos = [{ todo_item: 'Vasanth', completed: true }, { todo_item: 'Tushar', completed: false },
          { todo_item: 'Mithun', completed: false }, { todo_item: 'Sowndar', completed: true },
          { todo_item: 'Srinandhini', completed: false }, { todo_item: 'Aboorva', completed: true }]
TodoList.create!(@todos)

puts('Todos Created Successfully')
