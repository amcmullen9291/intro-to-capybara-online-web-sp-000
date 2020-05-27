class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    @user_name = params[:name]
    erb :index
  end
end