class WelcomeController < ApplicationController
  def index
    @queries = Query.all
  end
end
