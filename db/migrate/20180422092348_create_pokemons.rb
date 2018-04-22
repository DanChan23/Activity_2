class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.integer :pkdex
      t.string :name
      t.integer :gen
      t.string :description
      t.boolean :caught
      t.date :date_caught

      t.timestamps
    end
  end
end
