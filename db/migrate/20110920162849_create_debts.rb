class CreateDebts < ActiveRecord::Migration
  def change
    create_table :debts do |t|
      t.string :name
      t.text :item
      t.decimal :amount

      t.timestamps
    end
  end
end
