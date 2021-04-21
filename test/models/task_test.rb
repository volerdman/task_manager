require "test_helper"

class TaskTest < ActiveSupport::TestCase
  test "create" do
    author = create :manager
    assigne = create :developer
    task = create(:task, author: author, assignee: assigne)
    assert task.persisted?
  end
end
