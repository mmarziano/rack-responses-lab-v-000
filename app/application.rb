class Application
  def greeting
    if time.now < 12 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end
  end 
end 