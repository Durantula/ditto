class TenantsController < ApplicationController
  def index
  end
  def show
    @tenant = Tenant.find(params[:id])
  end
end
