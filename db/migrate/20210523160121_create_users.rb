class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :adress
      t.integer :phone
      t.string :city

      t.timestamps
    end
  end
end
