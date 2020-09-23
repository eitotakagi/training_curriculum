class ApplicationController < ActionController::Base
  belongs_to :user, optional: true
end
