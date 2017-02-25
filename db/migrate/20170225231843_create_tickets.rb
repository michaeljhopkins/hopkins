class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :user, index: true
      t.references :product, index: true
      t.references :business, index: true

      t.timestamps
    end
  end
end
