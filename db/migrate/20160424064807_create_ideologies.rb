class CreateIdeologies < ActiveRecord::Migration
  def change
    create_table :ideologies do |t|
      t.string :name
      t.string :quote
      t.string :association_level
      t.string :rated_by

      t.timestamps null: false
    end
  end
end
