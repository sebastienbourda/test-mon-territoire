class CreateCommunes < ActiveRecord::Migration[7.0]
  def change
    create_table :communes do |t|
      t.references :intercommunality, null: false, foreign_key: true

      t.timestamps
    end
  end
end
