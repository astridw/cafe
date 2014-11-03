class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :ingredients
      t.string :photo

      t.timestamps
    end
  end
end
