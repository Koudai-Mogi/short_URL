class WebUrlsController < ApplicationController
  def home
  end

  def show
      @web_url = WebUrl.find(params[:id])
      if  @web_url ==

      end
      #debugger
  end

  def new
      @web_url =WebUrl.new
  end

  def input_url
      @web_url =WebUrl.new
  end

  def create
      @web_url =WebUrl.new(web_url_params)
      if @web_url.save
          redirect_to @web_url
      # redirect_to web_url_url(@web_url.id) と等価
      else
          render 'new'
      end
  end

  def web_url_params
      params.require(:web_url).permit(:original_url)
  end
end
