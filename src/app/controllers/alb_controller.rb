class AlbController < ApplicationController
  def health_check
    render plain: 'ok'
  end
end
