class CreateGames < ActiveRecord::Migration[8.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :platform
      t.string :status
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
