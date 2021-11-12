class NewsController < ApplicationController

    def index
        @news = News.where(politician_id: params[:politician_id])
        @politician = Politician.find(params[:politician_id])
        
        @comment = Comment.new
        @comments = Comment.all
        
    end

    def new 
        @news = News.new
    end

    def create
        @news = News.new(news_params)
        @news.save
        redirect_to news_path(@news)
    end

    def show
        
    end

    
    private

    def news_params
        params.require(:news).permit(:title)
    end

end
