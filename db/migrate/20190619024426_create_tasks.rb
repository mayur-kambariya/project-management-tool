class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.boolean :status
      t.datetime :deadline
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
