class HelloWorldController < ApplicationController
  def hello
    render :text => "Hello World!"
  end
end
