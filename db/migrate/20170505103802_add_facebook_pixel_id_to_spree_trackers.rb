class AddFacebookPixelIdToSpreeTrackers < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_trackers, :facebook_pixel_id, :string
  end
end
