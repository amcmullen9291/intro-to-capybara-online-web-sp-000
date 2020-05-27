class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end
  
  Post '/greet' do
    @user_name = params[:user_name]
    erb :greet 
  end 
  
end