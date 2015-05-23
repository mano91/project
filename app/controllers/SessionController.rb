class SessionsController < ApplicationController
 def active
   render_session_status
  end

  def timeout
    render_session_timeout
  end
end