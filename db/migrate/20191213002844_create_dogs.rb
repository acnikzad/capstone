class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :color
      t.string :breed
      t.integer :age
      t.integer :weight
      t.string :behavior_traits
      t.string :image_url
      t.integer :gps_id

      t.timestamps
    end
  end
end
