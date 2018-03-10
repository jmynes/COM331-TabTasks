require 'test_helper'

class TaskTest < ActiveSupport::TestCase
     test "should not save task without a verb" do
     task = Task.new
     assert_not task.save, "Saved a task without a verb"
  end
end

