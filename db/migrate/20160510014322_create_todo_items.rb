class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :task
      t.boolean :completed

      t.timestamps
    end
  end
end
