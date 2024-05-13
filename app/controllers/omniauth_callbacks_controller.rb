class OmniauthCallbacksController < ApplicationController
  def twitter
    render plain: "Success!", status: :bad_request
  end
end
