class Response <ActiveRecord::Base

  belongs_to :respondent,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: 'User'

  belongs_to :answer_chocies,
    foreign_key: :answer_id,
    primary_key: :id,
    class_name: 'AnswerChoices'


end
