class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    @user_name = params[:user_name]
    erb :index
    "Welcome #{user_name}"
  end
end