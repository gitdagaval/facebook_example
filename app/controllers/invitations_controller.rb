class InvitationsController < ApplicationController
  def create
    @sent_to_ids = params[:ids]
  end
end
