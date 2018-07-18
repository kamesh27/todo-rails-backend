class TaskSerializer < ActiveModel::Serializer
  attributes :id, :status, :task, :user_id
end
