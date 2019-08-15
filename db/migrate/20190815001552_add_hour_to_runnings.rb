class AddHourToRunnings < ActiveRecord::Migration[5.2]
  def change
    add_column :runnings, :hour, :string
  end
end
