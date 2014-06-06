class Vote
 include Mongoid::Document

  belongs_to :comment
  belongs_to :user
end
