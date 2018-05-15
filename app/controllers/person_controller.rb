class PersonController < ApplicationController
  def new
    @actor = Actor.new
    @director = Director.new
  end
  def create
    if person_params(role)=="actor"
      @actor = Actor.new(person_params)
    else
      @director = Director.new(person_params)

    end

  end
end
