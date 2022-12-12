class Admin::UserSubmissionsController < ApplicationController
  before_action :set_user_submission

def update
  @user_submission = UserSubmission.update(user_submission_params)
  redirect_to admin_path, notice: 'User submission updated successfully'
end

private


  def user_submission_params
    params.require(:user_submission).permit(:first_name, :last_name, :email, :website, :text, :job_role, :plan_name)
  end

  def set_user_submission
    @user_submission = UserSubmission.find(params[:id])
  end
end
