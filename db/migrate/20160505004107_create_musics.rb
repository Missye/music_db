class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :name
      t.string :string
      t.references :artist, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
