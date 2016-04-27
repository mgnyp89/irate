class CreateJudges < ActiveRecord::Migration
  def change
    create_table :judges do |t|
      t.string :ideology
      t.string :sentiment
      t.string :user

      t.timestamps null: false
    end
  end
end
