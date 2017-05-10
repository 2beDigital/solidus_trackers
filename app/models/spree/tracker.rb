class Spree::Tracker < ActiveRecord::Base
  belongs_to :store

  def self.current(store = nil)
    return if !store
    if store.is_a?(Spree::Store)
      Spree::Tracker.where(active: true, store_id: store).first
    end
  end
end
