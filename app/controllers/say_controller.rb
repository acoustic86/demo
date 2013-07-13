class SayController < ApplicationController
  def hello
    @time = Time.now
    
  end

  def goodbye
   
  end
  
  def say_goodnight(name)
    result = 'Goodnight, ' + name
    return result    
  end
end
