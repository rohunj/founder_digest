class UserSubmissionsController < ApplicationController
  def create
    UserSubmission.create!(user_submission_params)
    #TODO: redirect to a thank you page
    redirect_to root_path, notice: 'Thanks! Your application was received'
  #in here, we will accept the client reuqeest (form data) and
  # create a new user submission record
  end

  def user_submission_params
    params.require(:user_submission).permit(:first_name, :last_name, :email, :website, :text, :job_role, :plan_name)
  end
end
