class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.text :content
      t.datetime :start_date
      t.datetime :end_date
      t.integer :price
      t.integer :user_id
      t.boolean :available

      t.timestamps
    end
  end
end
