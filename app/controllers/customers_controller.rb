# frozen_string_literal: true

class CustomersController < ApplicationController
  # GET /
  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers = Customer.order(:full_name).all
  end

  def missing_email
    @customers = Customer.where('length(customers.email) = 0').all
  end

  # GET /customers/:id
  def show
    @customer = Customer.find(params[:id])
  end
end
