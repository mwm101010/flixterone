class AddVideoToLessons < ActiveRecord::Migration[5.2]
  def change
    add_column :lessons, :vid, :string
  end
end
