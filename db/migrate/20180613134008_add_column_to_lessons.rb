class AddColumnToLessons < ActiveRecord::Migration[5.2]
  def change
    add_column :lessons, :complete?, :boolean
  end
end
