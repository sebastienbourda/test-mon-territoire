class AddStreetKeyToCommunes < ActiveRecord::Migration[7.0]
  def change
    add_reference :communes, :street, null: false, foreign_key: true
  end
end