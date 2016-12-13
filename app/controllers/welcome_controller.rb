class WelcomeController < ApplicationController
   def index
     flash[:warning] = "早安！warning！"
   end
end
