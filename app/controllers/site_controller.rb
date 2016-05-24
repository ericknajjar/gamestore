class SiteController < ApplicationController

	def index
    @query = params[:q]
    @category_id = 0

    @games = if params.has_key?(:q)
       queryParam = "%" + params[:q] + "%"
       Game.where("name like ? OR english_description like ? OR portuguese_description like ?",queryParam,queryParam,queryParam)
    else
       Game.all
    end

    @games = if params.has_key?(:category) && params[:category][:category_id].to_i > 0
      @category_id = params[:category][:category_id]
      @games.where(category_id: params[:category][:category_id])
    else
      @games
    end

  end

end
