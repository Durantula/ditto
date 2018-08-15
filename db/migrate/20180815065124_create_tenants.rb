class CreateTenants < ActiveRecord::Migration[5.1]
  def change
    create_table :tenants do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :email
      t.string :suburb
      t.integer :postcode
      t.integer :bedrooms
      t.integer :bathroom
      t.string :pets
      t.string :dependents
      t.string :img_url
      t.integer :price
      t.integer :income
      t.string :employment_status
      t.string :occupency_status
      t.string :age

      t.timestamps
    end
  end
end
