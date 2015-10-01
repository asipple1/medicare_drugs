class CreateTypeOfDrugs < ActiveRecord::Migration
  def change
    create_table :type_of_drugs do |t|
      t.string "type_name"
      t.timestamps null: false
    end
  end
end
