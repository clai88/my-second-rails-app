class WelcomeController < ApplicationController
  def greeting
    render :greeting
    #code
  end

  def greet_name
    render :greet_names
    #code
  end

  def lorems
    lorem = params[:lorem_type]
    if ["cheese","khaled","standard"].exclude? lorem
      render :errorpage
    else
      render lorem
    end
    #code
  end

  
end
