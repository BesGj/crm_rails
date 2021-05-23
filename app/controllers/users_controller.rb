class UsersController < InheritedResources::Base

  private

    def user_params
      params.require(:user).permit(:name, :last_name, :email, :adress, :phone, :city)
    end

end
