class ShowcasesController < ApplicationController
    def index
        @showcase_items = Showcase.all
    end

    def new
        @showcase_item = Showcase.new
    end

    def create
        @showcase_item = Showcase.new(params.require(:showcase).permit(:title, :subtitle, :body))
    
        respond_to do |format|
          if @showcase_item.save
            format.html { redirect_to showcases_path, notice: 'ShowCase Item was successfully created.' }
            format.json { render :show, status: :created, location: @showcase_item }
          else
            format.html { render :new }
            format.json { render json: @showcase_item.errors, status: :unprocessable_entity }
          end
        end
    end


end
