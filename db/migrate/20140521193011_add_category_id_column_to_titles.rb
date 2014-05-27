class AddCategoryIdColumnToTitles < ActiveRecord::Migration
  def change
  	add_column :titles, :category_id, :integer
  end
end
