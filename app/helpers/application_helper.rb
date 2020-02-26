module ApplicationHelper

  def nice_greeting(user)
    "Welcome, #{user.email}"
  end
end
