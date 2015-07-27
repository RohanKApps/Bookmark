class ApplicationController < ActionController::Base
  
  def show
    @name = Bookmark.find_by_id(1).name
    @url = Bookmark.find_by_id(1).url
    @description = Bookmark.find_by_id(1).description
  end
  
  protect_from_forgery with: :exception
end
