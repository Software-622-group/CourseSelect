class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  $opened_course_count = 0
  $opened_course_count = 0
  #I add this t test git merge
end
