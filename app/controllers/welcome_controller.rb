class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @countries = %w[Chile Bolivia Croatia]
    @images = %w[travel_image travel1_image trip_image]
    @united_states = {"Capital City" =>"Washington, D.C.", "Favorite City" => "Asheville, NC", "Favorite State" =>"Oregon", "Flag colors" =>["Red", "White", "Blue"]}
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
def contact
end
end
