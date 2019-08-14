class CreateRunnings < ActiveRecord::Migration[5.2]
  def change
    create_table :runnings do |t|
      t.string :name
      t.date :date_running
      t.string :local
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
