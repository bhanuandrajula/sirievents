module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "Siri Events"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("SiriEvents.png", :alt => "Siri Events", :width=>"180" ,:height=>"100", :class => "round")
  end

  def fb
    image_tag("fb.png", :alt => "FB", :width=>"30" ,:height=>"40", :class => "round")
  end

end
