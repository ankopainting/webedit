
Rails.application.routes.draw do |map|
  scope :module => 'webedit' do
    get '/public', :to => 'public_files#index'
  end
end
 
