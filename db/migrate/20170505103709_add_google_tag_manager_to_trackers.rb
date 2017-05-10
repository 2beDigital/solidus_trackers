class AddGoogleTagManagerToTrackers < ActiveRecord::Migration[5.0]
  def change
    add_column  :spree_trackers,  :gtm_id,  :string
  end
end
