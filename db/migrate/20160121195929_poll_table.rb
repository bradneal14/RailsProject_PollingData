class PollTable < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :Poll_title
      t.integer :user_id

      t.timestamps
    end
  end
end
