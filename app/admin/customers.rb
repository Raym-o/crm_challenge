# frozen_string_literal: true

ActiveAdmin.register Customer do
  permit_params :full_name, :phone_number, :email, :image, :notes
end
