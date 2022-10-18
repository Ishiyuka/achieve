class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.string :content
      t.text :picture
      t.timestamps
    end
  end
end
