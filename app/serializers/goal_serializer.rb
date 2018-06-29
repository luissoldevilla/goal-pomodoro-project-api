class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :completed, :user_id
end
