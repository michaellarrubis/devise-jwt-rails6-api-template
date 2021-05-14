class Api::V1::UsersController < Api::BaseApiController
  before_action :get_user, only: %w[show]

  def show
    render_jsonapi_response(@user)
  end

  private

  def get_user
    @user = User.find(params[:id])
  end
end