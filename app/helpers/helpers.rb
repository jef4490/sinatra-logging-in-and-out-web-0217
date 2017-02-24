class Helpers

  def self.current_user(session)
    current_user_id=session[:user_id]
    User.find(current_user_id)
  end

  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end
