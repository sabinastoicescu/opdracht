class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :symbol
      t.string :suit

      t.timestamps null: false
    end
  end
end
