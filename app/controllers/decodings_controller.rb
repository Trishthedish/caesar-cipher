class DecodingsController < ApplicationController

  skip_before_filter :verify_authenticity_token
  def index
  end

  def new
  end

  def show
    @message = Caesar.decode(params['shift'], params['message'])
  end


  def show
    # @message = Caesar.encode('R', 'CAESAR')
    @message = Caesar.decode(params['shift'], params['message'])
  end

end

<%  %>
