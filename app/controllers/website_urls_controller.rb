class WebsiteUrlsController < ApplicationController
  def index
    @website_urls = WebsiteUrl.all.reverse_order
  end

  def create
    @website_url = WebsiteUrl.new(website_url_params)

    respond_to do |format|
      if @website_url.save
        format.html { redirect_to root_path }
      else
        format.html do
          redirect_to root_path,
          notice: @website_url.errors.full_messages.to_sentence
        end
      end
    end
  end

  private

  def website_url_params
    params.permit(:url)
  end
end
