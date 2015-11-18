class ClientOnly
  include React::Component
  required_param :message, type: String

  def render
    h1 { "Client only: #{params[:message]}" }
  end
end
