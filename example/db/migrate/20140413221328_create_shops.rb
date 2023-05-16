# frozen_string_literal: true

class CreateShops < ActiveRecord::Migration[5.1]
  def self.up
    create_table :shops do |t|
      t.string :shopify_domain
      t.string :shopify_token
    end
  end

  def self.down
    drop_table :shops
  end
end
