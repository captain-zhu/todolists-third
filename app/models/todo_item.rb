class TodoItem < ActiveRecord::Base
  def self.count
    TodoItem.all.where(completed: true).count
  end
end
