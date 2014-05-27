class CreateCategoriesTable < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string :genus
    	t.timestamps
    end
  end
end
