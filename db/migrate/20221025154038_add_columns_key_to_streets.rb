class AddColumnsKeyToStreets < ActiveRecord::Migration[7.0]
  def change
    add_column :streets, :title, :string
    add_column :streets, :from, :integer
    add_column :streets, :to, :integer
  end
end
