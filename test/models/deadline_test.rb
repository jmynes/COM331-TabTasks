require 'test_helper'

class DeadlineTest < ActiveSupport::TestCase
  test "should not save deadline without a timeframe" do
    deadline = Deadline.new
    assert_not deadline.save, "Saved a deadline without a timeframe"
  end
end
