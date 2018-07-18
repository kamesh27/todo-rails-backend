class RemoveUserReferenceFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_reference :tasks, :user_id, foreign_key: true
  end
end
