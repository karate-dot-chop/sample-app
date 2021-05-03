class ExamplePagesController < ApplicationController
  def hello_method
    puts "Hello Ryan!"
    render json: {message: "Hello World!"}
  end
end
