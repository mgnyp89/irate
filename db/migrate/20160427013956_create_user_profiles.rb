class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|

      t.timestamps null: false
    end
  end
end
