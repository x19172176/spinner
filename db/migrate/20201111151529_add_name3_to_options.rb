class AddName3ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name3, :string
  end
end
