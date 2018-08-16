class PropertyController < ApplicationController

  def show
    @property = Property.find(params[:id])

    @tenants = Tenant.where(suburb: @property.suburb)
  end
end
