class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :year_played
      t.integer :rating

      t.timestamps
    end
  end
end
