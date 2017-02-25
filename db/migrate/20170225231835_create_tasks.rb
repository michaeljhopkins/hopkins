class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :ticket, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
