# frozen_string_literal: true

class AddIndexToShops < ActiveRecord::Migration[5.1]
  def self.up
    add_index :shops, :shopify_domain
  end

  def self.down
    remove_index :shops, :shopify_domain
  end
end
