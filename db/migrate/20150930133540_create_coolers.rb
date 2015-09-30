class CreateCoolers < ActiveRecord::Migration
  def change
    create_table :coolers do |t|
      t.string :name
      t.string :avatar_url
      t.integer :coolnes

      t.timestamps null: false
    end
  end
end
