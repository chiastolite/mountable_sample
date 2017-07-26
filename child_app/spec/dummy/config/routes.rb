Rails.application.routes.draw do

  mount ChildApp::Engine => "/child_app"
end
