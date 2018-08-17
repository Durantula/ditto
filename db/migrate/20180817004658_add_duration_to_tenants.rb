class AddDurationToTenants < ActiveRecord::Migration[5.1]
  def change
    add_column :tenants, :duration, :integer
  end
end
