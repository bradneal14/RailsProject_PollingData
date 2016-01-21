class QuestionTable < ActiveRecord::Migration
  def change
    create_table :Questions do |t|
      t.string :Question_content
      t.integer :poll_id

      t.timestamps
    end
  end
end
