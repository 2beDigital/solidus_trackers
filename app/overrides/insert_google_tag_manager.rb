Deface::Override.new(virtual_path: 'spree/layouts/spree_application',
                     name: 'insert_google_tag_manager',
                     insert_top: 'body',
                     partial: 'spree/shared/google_tag_manager')