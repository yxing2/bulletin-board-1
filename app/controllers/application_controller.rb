class ApplicationController < ActionController::Base
  skip_forgery_protection

def home
  render({ :template => "layouts/home" })
end

end
