class AddColumnToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :complete?, :boolean
    add_column :courses, :pre_req, :boolean
  end
end
