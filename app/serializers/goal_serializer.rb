class GoalSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :completed
end
