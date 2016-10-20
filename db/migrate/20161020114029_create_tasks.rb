class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.boolean :completed
      t.references :project
      t.timestamps
    end
  end
end
