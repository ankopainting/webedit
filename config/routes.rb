
Rails.application.routes.draw do |map|
  match '/public', :controller => 'webedit/public_files'
end
 