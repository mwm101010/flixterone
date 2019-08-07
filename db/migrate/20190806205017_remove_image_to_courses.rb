class RemoveImageToCourses < ActiveRecord::Migration[5.2]
  def change
    remove_column :courses, :image
    remove_column :courses, :Image
  end
end
