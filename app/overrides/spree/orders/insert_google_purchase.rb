Deface::Override.new(virtual_path: 'spree/orders/show',
                     name: 'insert_google_purchase',
                     insert_before: '#order_summary',
                     text: '<% content_for :google_analytics do %>
                              <% if order_just_completed?(@order) %>
                                <%= render partial: "spree/shared/google_purchase.js", locals: { order: @order } %>
                              <% end %>
                            <% end %>')