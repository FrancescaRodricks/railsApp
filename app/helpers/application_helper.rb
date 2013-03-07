module ApplicationHelper
  def full_title(h1)
    base_h1="This is a base title"
    if h1.empty?
        base_h1
        else
    "#{h1}| #{base_h1}"
    end
  end
end
