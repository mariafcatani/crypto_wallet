module ApplicationHelper
  def env_br
    if Rails.env.development?
      "desenvolvimento"
    elsif Rails.env.production?
      "produção"
    else
      "teste"
    end
  end
end