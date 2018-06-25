class ApplicationController < Sinatra::Base

  class Dog

  attr_accessor :name, :breed
  attr_reader :age

    def initialize(name,age,breed)
      @name = name
      @age = age
      @breed = breed
    end

  end

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

end
