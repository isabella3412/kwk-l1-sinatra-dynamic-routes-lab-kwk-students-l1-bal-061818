require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name=params[:name]
    @name.reverse
  end

  get '/square/:number' do
      num = params[:number]
      (num.to_i ** 2).to_s
  end

  get '/say/:number/:phrase' do
      @number = params[:number].to_i
      @phrase = params[:phrase]
      @phrase * @number
    end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    
  end
end
