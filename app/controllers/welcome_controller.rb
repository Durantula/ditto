# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @properties = Property.all
  end
end
