class SiteController < ApplicationController

	def index
    @games = if params.has_key?(:q)
      Game.where("name like ?", "%" + params[:q] + "%")
    else
       Game.all
    end

	end
end
