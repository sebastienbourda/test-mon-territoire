class AddColumnsToIntercommunalities < ActiveRecord::Migration[7.0]
  def change
    add_column :intercommunalities, :name, :string
    add_column :intercommunalities, :siren, :string
    add_column :intercommunalities, :form, :string
  end
end
