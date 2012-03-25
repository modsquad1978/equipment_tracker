module ApplicationHelper
  
  def logo
    logo = image_tag("logo.png", :alt => "Equipment Tracker", :class => "round")
  end
  
  def title
    base_title = "Equipment Tracker"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
