class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_buddies = "Buddies if a friendly readily available application that assist in storing contact details in the cloud,
                      that could come in handy in event of lost, theft and damage storage devices"
  end
end
