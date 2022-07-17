class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Toy App"
  end
end
