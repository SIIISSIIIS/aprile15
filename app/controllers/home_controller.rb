class HomeController < ApplicationController

    before_action :authenticate_user!
    

    def index
    end

    def chi_siamo
    end
end
