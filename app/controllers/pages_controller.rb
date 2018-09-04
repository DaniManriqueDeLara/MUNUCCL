class PagesController < ApplicationController
  def show
    render template: "pages/#{params[:page]}"
  end

  def link
    render template: "pages/#{params[:home2]}"
  end
  def link2
    render template: "pages/#{params[:home3]}"
  end
  def link3
    render template: "pages/#{params[:pourquoi]}"
  end
  def link4
    render template: "pages/#{params[:but]}"
  end
end
