class RemoveCategoryIdFromMovie < ActiveRecord::Migration[5.1]
  def change
    remove_column :movies, :category_id, :integer
  end
end
