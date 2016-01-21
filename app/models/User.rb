class User < ActiveRecord::Base
  has_many :polls,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: 'Poll'

  has_many :responses,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: "Response"

end
