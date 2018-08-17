# frozen_string_literal: true
require 'pry'
class WelcomeController < ApplicationController
  def index
    @properties = Property.all
    @properties.each { |property|
      property.tenants = Tenant.where(suburb: property.suburb, bedrooms: property.bedroom).count
    }

  end
end
