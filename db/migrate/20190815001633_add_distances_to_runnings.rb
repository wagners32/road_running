class AddDistancesToRunnings < ActiveRecord::Migration[5.2]
  def change
    add_column :runnings, :distances, :string
  end
end
