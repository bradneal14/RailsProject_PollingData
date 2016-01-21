class ResponseTable < ActiveRecord::Migration
  def change
    create_table :Responses do |t|
      t.integer :user_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
