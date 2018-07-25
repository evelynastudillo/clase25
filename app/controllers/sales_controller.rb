class SalesController < ApplicationController
  def new
  end

  def create
    redirect_to sales_path
  end
end
