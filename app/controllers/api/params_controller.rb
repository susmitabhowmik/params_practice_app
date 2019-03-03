class Api::ParamsController < ApplicationController
  def show
  @phrase = params[:phrase].upcase
  @phrase
  render 'show.json.jbuilder'
end
end
