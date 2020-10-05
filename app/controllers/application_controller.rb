class ApplicationController < ActionController::Base
  def hello
    render html: "hello, bobby!"
  end
end
