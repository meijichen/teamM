class CreateCoolers < ActiveRecord::Migration
  def change
    create_table :coolers do |t|
      t.string :name
      t.string :github_link
      t.string :email
      t.text :bio
      t.integer :coolnes

      t.timestamps null: false
    end
  end
end
