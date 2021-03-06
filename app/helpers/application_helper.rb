module ApplicationHelper

  include SessionsHelper

  def full_title(title)
    base_title="Welcome to Ruby On Rails"
    if title.empty?
        base_title
        else
    "#{title}| #{base_title}"
    end
  end
end
