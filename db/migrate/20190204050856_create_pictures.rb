class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.text :caption
      t.text :place_id
      t.string :image
      t.timestamps
    end
  end
end
