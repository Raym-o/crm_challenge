# frozen_string_literal: true

class RemoveImageStringColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :customers, :image
  end
end
