class AddName1ToOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :options, :name1, :string
  end
end
