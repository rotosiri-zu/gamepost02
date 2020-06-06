class CreateVideogames < ActiveRecord::Migration[5.2]
  def change
    create_table :videogames do |t|
      t.references :user
      t.references :game
      t.references :review
      t.timestamps
    end
  end
end
