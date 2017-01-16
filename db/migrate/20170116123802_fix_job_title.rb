class FixJobTitle < ActiveRecord::Migration[5.0]
  def change
    change_column :jobs, :title, :text
  end
end
