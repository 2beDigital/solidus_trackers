Deface::Override.new(virtual_path: 'spree/checkout/edit',
                     name: 'insert_google_checkout',
                     insert_before: '#checkout',
                     text: '<% content_for :google_analytics do %>
							  <%= render partial: "spree/shared/google_checkout.js", locals: { order: @order, step_number: (@order.checkout_steps.index(@order.state) + 1) } %>
							<% end %>')