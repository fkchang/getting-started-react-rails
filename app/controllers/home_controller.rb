class HomeController < ApplicationController
  def isomorphic
    render_component 'Hello', message: 'World'
  end

  def iso_convention
    render_component message: 'World'
  end

  def search_path
    render_component
  end

  def client_only
  end
end
