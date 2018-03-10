module FormHelper
  def setup_task(task)
    task.deadline ||= Deadline.new
    task
  end
end