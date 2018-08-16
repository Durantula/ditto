class CreateAddTenantsToProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :add_tenants_to_properties do |t|
      t.integer :tenants

      t.timestamps
    end
  end
end
