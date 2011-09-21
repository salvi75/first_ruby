class AddRemarksToDebt < ActiveRecord::Migration
  def change
    add_column :debts, :remarks, :text
  end
end
