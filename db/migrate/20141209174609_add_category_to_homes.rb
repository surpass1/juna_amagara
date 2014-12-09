class AddCategoryToHomes < ActiveRecord::Migration
  def change
     add_column :homes, :category, :string
  end
end
