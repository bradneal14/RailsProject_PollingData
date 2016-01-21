# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ActiveRecord::Base.transaction do
  steve = User.create!(
    user_name: "Steve"
  )

  bob = User.create!(
    user_name: "Bob"
  )

  connor = User.create!(
    user_name: "Connor"
  )

  poll1 = Poll.create!(
    ptitle: "Dems",
    user_id: 3
  )

  poll2 = Poll.create!(
    ptitle: "Repubs",
    user_id: 1
  )

  poll3 = Poll.create!(
    ptitle: "Ind",
    user_id: 2
  )

  q1 = Question.create!(
    qcontent: "Hilary?",
    poll_id: 1
  )

  q2 = Question.create!(
    qcontent: "Obama?",
    poll_id: 1
  )

  q3 = Question.create!(
    qcontent: "Trump?",
    poll_id: 2
  )

  q4 = Question.create!(
    qcontent: "Paul?",
    poll_id: 3
  )

  q5 = Question.create!(
    qcontent: "Sanders?",
    poll_id: 1
  )

  a1 = AnswerChoice.create!(
  acontent: "like?",
  question_id: 1
  )
  a2 = AnswerChoice.create!(
  acontent: "dislike?",
  question_id: 1
  )
  a3 = AnswerChoice.create!(
  acontent: "indifferent?",
  question_id: 1
  )
  a4 = AnswerChoice.create!(
  acontent: "like?",
  question_id: 3
  )
  a5 = AnswerChoice.create!(
  acontent: "dislike?",
  question_id: 3
  )
  a6 = AnswerChoice.create!(
  acontent: "like?",
  question_id: 5
  )
  a7 = AnswerChoice.create!(
  acontent: "dislike?",
  question_id: 5
  )
  a8 = AnswerChoice.create!(
  acontent: "like?",
  question_id: 4
  )

  r1 = Response.create!(
  user_id: 2,
  answer_id: 2
  )
  r1 = Response.create!(
  user_id: 1,
  answer_id: 6
  )
  r1 = Response.create!(
  user_id: 3,
  answer_id: 4
  )
  r1 = Response.create!(
  user_id: 1,
  answer_id: 8
  )
  r1 = Response.create!(
  user_id: 2,
  answer_id: 3
  )
end


# ActiveRecord::Base.transaction do
#   ned = User.create!(
#     :user_name  => "ruggeri",
#     :first_name => "Ned",
#     :last_name  => "Ruggeri"
#   )
#
#   jonathan = User.create!(
#     :user_name  => "tamboer",
#     :first_name => "Jonathan",
#     :last_name  => "Tamboer"
#   )
#
#   first_post = ned.posts.create!(
#     :title => "First post!",
#     :body  => "First posting is fun!"
#   )
#
#   comment1 = first_post.comments.create!(
#     :body => "Great job first posting!",
#     :author_id => jonathan.id
#   )
#
#   comment2 = comment1.replies.create!(
#     :body      => "Thanks!",
#     :post_id   => comment1.post_id,
#     :author_id => ned.id
#   )
# end
