class UsersTable < ActiveRecord::Migration
  def change
    create_table :Users do |t|
      t.string :user_name

      t.timestamps
    end
  end
end
