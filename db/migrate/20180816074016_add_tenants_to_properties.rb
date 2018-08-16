class AddTenantsToProperties < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :tenants, :integer
  end
end
