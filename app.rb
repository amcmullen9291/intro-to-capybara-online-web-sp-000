class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    <label for:user_name>name</label>
    <form type="text" name="user_name" id="user_name">
      <input type="submit">
    </form> 
    erb :index
  end
  
  post '/greet' do
    @user_name = params[:user_name]
    erb :greet 
  end 
  
end