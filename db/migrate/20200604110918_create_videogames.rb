class CreateVideogames < ActiveRecord::Migration[5.2]
  def change
    create_table :videogames do |t|

      t.timestamps
    end
  end
end
