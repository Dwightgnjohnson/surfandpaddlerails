class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def root_path
    latest_post = Article.order("id DESC").first
    article_path(latest_post)
  end

  def root_url
    latest_post = Article.order("id DESC").first
    article_url(latest_post)
  end




end
