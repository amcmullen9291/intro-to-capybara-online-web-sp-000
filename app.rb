class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    @user_name = params[:user_name]
    erb :index
  end
  Post '/greet' do
    
  end 
  
end