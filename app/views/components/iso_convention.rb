  module Components
    class IsoConvention
      include React::Component

      def render
        h1 { "the message is: #{params[:message]}" }
      end
    end
  end
