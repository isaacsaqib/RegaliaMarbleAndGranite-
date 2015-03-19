class CreateQuarts < ActiveRecord::Migration
  def change
    create_table :quarts do |t|
      t.string :name
      t.string :size
      t.string :image_url
      t.string :location_of_import
    end
  end
end
