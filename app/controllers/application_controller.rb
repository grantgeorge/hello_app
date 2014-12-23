class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"
  end

  def test
    render text: "test text"
  end

  def test_json
    render json: "{ \"test\": \"test\"}"
  end
end
