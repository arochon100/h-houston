class PagesController < ApplicationController
skip_before_action :authenticate_user!, only: [ :home, :prestataires ]



def home
end

def prestataires
end









end
