module Components
  module Home

    class Hello
      include React::Component
      required_param :message, type: String
      backtrace :on

      def message
        "Hello #{params[:message]}"
      end

      def render
        div {
          h1 { self.message() }
          button { 'Press me' }.on(:click) { alert message }
        }

      end
    end
  end
end
