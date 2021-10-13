class ApplicationController < ActionController::Base

  def hello
    render html: "hello new world!"
  end

end
