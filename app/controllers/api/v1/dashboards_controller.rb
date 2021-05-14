class Api::V1::DashboardsController < Api::BaseApiController
  skip_before_action :authenticate_user!

  def index
    render json: { message: "If you see this, you're in! Since its unathenticated!" }
  end
end