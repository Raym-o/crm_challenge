# frozen_string_literal: true

class Customer < ApplicationRecord
  validates_presence_of :full_name

  validates :phone_number, length: { minimum: 10, maximum: 10 },
                           numericality: { only_integer: true }
end
