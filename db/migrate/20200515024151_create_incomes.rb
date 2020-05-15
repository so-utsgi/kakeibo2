class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.integer :price
      t.integer :date
      t.string :category
      t.timestamps
    end
  end
end
