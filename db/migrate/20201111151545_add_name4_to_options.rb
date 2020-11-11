class AddName4ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name4, :string
  end
end
