module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Up 2 Speed Sports Therapy"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
