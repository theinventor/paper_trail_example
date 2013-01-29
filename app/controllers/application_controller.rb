class ApplicationController < ActionController::Base
  protect_from_forgery

  def info_for_paper_trail
    { :ip => request.remote_ip, :some_user_id => "Hi there!" }
  end

end
