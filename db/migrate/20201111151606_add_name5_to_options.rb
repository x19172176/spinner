class AddName5ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name5, :string
  end
end
