class CreateTitlesTable < ActiveRecord::Migration
  def change
    create_table :titles do |t|
    	t.string :headline
    	t.string :genre
    	t.integer :year
    	t.string :rated
    	t.text :description
    	t.text :reviews
    	t.binary :image_big
    	t.binary :image_small
    	t.float :stars
    	t.timestamps
    end
  end
end
