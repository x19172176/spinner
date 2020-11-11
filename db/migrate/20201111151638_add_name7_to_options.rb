class AddName7ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name7, :string
  end
end
