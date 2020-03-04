class Api::ActorsController < ApplicationController

  def identify
    render "actors.json.jb"
  end
end
