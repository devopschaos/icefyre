class HomeController < ApplicationController
  def index
  end
  def myip
    render :text => request.remote_ip + "\n", :content_type => Mime::TEXT
  end
end
