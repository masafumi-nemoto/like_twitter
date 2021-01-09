class UsersController < TweetsController
  before_action :set_icons
  def show
      @user = User.find(params[:id])
  end
end
