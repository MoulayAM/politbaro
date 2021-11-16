class ThemesController < ApplicationController
    def index
        @themes = Theme.all
      end
    
      def new
        @theme = Theme.new
      end

      def create
        @theme = Theme.new(theme_params)
        @theme.save
        redirect_to theme_path(@theme)
      end

      private

      def theme_params
        params.require(:theme).permit(:title)
      end
end
