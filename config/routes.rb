
Rails.application.routes.draw do |map|
  match '/public', :to => 'Webedit/public_files#index'
end
 