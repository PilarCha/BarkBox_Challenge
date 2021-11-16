class LikesController < ApplicationController
    before_action :find_dog
    def create
        @dog.likes.create(user_id: current_user.id)
        redirect_to dog_path(@dog)
    end

    private
    def find_dog
        @dog= Dog.find(params[:dog_id])
    end
end
