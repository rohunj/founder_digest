class UserSubmissionsController < ApplicationController
  def create
    puts "WHITELISTED PARAMS: #{user_submission_params}"
    UserSubmission.create!(user_submission_params)
  #in here, we will accept the client reuqeest (form data) and
  # create a new user submission record
  end

  def user_submission_params
    params.require(:user_submission).permit(:first_name, :last_name, :email, :website, :text, :job_role)
  end
end
