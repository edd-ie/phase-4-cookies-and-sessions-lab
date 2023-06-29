class PageSessionsController < ApplicationController
    def index
        article = Article.find(params[:id])
        session[:page_views] = article.id
        render json: article
    end
end
