class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.datetime :start_date
      t.datetime :end_date     
      t.timestamps
    end
  end
end
