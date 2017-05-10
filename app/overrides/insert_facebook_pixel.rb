Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
                     name: 'insert_facebook_pixel',
                     insert_bottom: 'head',
                     partial: 'spree/shared/facebook_pixel')