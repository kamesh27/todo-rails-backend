class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :task_id, :tasks
end
