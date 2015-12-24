class Forest::EmailsController < ForestLiana::ApplicationController
  def send_email
    render nothing: true, status: 204
  end
end
