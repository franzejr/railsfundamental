class AddCategoryName < ActiveRecord::Migration
  def up
  	add_column :categories, :name, :string
  end

  def down
  	remove_column :categories, :name
  end
end
