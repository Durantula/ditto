class AddDurationToProperties < ActiveRecord::Migration[5.1]
  def change
    add_column :properties, :duration, :string
  end
end
