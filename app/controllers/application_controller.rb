class ApplicationController < ActionController::API
  include ActionController::Serialization
  before_filter :check_accept_format

  private

  def check_accept_format
    unless params[:format] == 'json' || request.headers["Accept"] =~ /json/
      render body: "Invalid format requested.", status: 406
    end
  end
end
