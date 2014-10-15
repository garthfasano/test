module ApplicationHelper
  #returns page title dynamicly
  def full_title(page_title)
    base_title = "My Blog"
    if page_title.empty?
      base_title
    else "#{base_title} | #{page_title}"
    end
  end
end
