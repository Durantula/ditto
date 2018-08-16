class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :postcode
      t.string :suburb
      t.string :state
      t.string :agentId
      t.string :picture
      t.integer :bedroom
      t.integer :toilet
      t.integer :carspace

      t.timestamps
    end
  end
end
