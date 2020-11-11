class AddName2ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name2, :string
  end
end
