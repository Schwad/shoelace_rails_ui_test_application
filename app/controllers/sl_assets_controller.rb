class SlAssetsController < ApplicationController

  def icons
    render "#{Rails.root.join('app','assets', 'icons', params[:icon])}.svg"
  end 
end