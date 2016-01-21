class EditNamingConventions < ActiveRecord::Migration
  def change
    rename_table :answerchoices, :answer_choices
    rename_column :answer_choices, :AnswerChoice_content, :acontent
    rename_column :questions, :Question_content, :qcontent
    rename_column :polls, :Poll_title, :ptitle 
  end
end
