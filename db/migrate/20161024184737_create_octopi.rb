class CreateOctopi < ActiveRecord::Migration[5.0]
  def change
    create_table :octopi do |t|
      t.string :name

      t.timestamps
    end
  end
end
