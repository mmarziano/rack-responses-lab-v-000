class Application
  def call(time)
    if time< 12 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end
  end 
end 