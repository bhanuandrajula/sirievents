class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def services
    @title = "Services"
  end

  def gallery
    @title = "Gallery"
  end

  def contact
    @title = "Contact"
  end
end
