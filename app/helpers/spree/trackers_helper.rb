module Spree::TrackersHelper
	def get_google_tag_manager_id
	  @gtm = Spree::Tracker.where('gtm_id like ? AND active = ?', "GTM%", true).last
	end

	def get_facebook_pixel_id
	  Spree::Tracker.where('facebook_pixel_id <> ? AND active = ?', '', true).last
	end
end
