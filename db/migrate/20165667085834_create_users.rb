class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.text :name
      t.text :sex
      t.string :dob
      t.string :location
      t.integer :score

      t.timestamps null: false
    end
  end
end
