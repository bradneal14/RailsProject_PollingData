class AnswerChoiceTable < ActiveRecord::Migration
  def change
    create_table :answerchoices do |t|
      t.string  :AnswerChoice_content
      t.integer :question_id

      t.timestamps
    end
  end
end
