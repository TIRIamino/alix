class CreateBboys < ActiveRecord::Migration[6.0]
  def change
    create_table :bboys do |t|
      t.string :name
      t.string :nickname

      t.timestamps
    end
  end
end
