class AddName6ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name6, :string
  end
end
