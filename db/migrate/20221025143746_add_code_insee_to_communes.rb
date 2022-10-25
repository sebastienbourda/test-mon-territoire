class AddCodeInseeToCommunes < ActiveRecord::Migration[7.0]
  def change
    add_column :communes, :code_insee, :string
  end
end
