class ImagesController < ApplicationController

  def update_image
    @image = params[:image_id]
    head :ok, content_type: "text/html"
  end
end
