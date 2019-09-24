class CreateCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails do |t|
      t.integer :alcohol_1_id, foreign_key: true
      t.integer :alcohol_2_id, foreign_key: true 
      t.string :name
      t.string :url 

      t.timestamps
    end
  end
end
