class AddPriceToProperties < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :price, :integer
  end
end
