class CreateSocialgames < ActiveRecord::Migration[5.2]
  def change
    create_table :socialgames do |t|

      t.timestamps
    end
  end
end
