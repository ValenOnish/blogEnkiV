class ApplicationController < ActionController::Base
  protect_from_forgery
#  require 'coderay'

  protected

  def enki_config
    @@enki_config = Enki::Config.default
  end
  helper_method :enki_config
end
