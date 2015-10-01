class CreateNonPrefereds < ActiveRecord::Migration
  def change
    create_table :non_prefereds do |t|
      t.integer "type_of_drug_id"
      t.string "brand_name"
      t.string "generic_name"
      t.timestamps null: false
    end
  end
end
