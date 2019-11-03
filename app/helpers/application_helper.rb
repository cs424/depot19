module ApplicationHelper
  def render_if(condition, object)
    if condition
      render object
    end
  end
end
