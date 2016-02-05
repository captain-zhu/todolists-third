class TodoItem < ActiveRecord::Base
  def self.completed_count
    TodoItem.all.where(completed: true).count
  end
end
