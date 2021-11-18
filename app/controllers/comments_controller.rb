class CommentsController < ApplicationController
      
    def create
        if current_user == nil
            redirect_to new_user_session_path 
        else
            @politician = Politician.find(params[:politician_id])
            
            @comment = Comment.new(comment_params)
            @comment.politician = @politician
            if @comment.save
                redirect_to politician_news_index_path(@politician)
            else
                #puts @comment.save.errors.full_messages
                render 'news/index'
            end 
        end
    end

    private

    def comment_params
        params.require(:comment).permit(:content)
    end
end
