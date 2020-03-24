# frozen_string_literal: true

class CustomersController < ApplicationController
  # GET /
  def index
    @customers = Customer.all
  end

  # GET /customers/:id
  def show
    @customer = Customer.find(params[:id])
  end
end
