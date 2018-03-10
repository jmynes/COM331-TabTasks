require 'test_helper'

class TaskTest < ActiveSupport::TestCase
     test "should not save task without a deadline" do
     task = Task.new
     assert_not task.save, "Saved a task without a deadline"
  end
end

