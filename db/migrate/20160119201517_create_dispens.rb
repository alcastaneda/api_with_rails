class CreateDispens < ActiveRecord::Migration
  def change
    create_table :dispens do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :phone

      t.timestamps null: false
    end
  end
end
