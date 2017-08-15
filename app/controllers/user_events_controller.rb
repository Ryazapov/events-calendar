class UserEventsController < ApplicationController
  before_action :authenticate_user!
  expose :user
  expose :events, -> { user.events }

  def index
  end
end