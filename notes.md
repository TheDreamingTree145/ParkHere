# Notes

Wouldn't it be great to secure a parking spot before going out to dinner tonight or an event? Let's say you're going to the city or another neighborhood with scarce parking. Prior, you can go on ParkHere and reserve a spot from a listing.
Parking garages can be expensive, they also pack in cars and who knows what damage will occur. How about that scene from Ferris Bueller when the parking garage guy takes his car for a spin.
Own a garage or parking space that you rarely use and want to make some extra side money? List it!

 User can sign-up, sign-in, sign-out - Devise
 User can login with Facebook - Omniauth
 User can view all listings without signing in
 User can create a new listing after signing up and signing in
 User data is validated using ActiveRecord ORM and model validations
 User can only CRUD their own listings

# Models

User
has_many :listings


<div class="form-group">
<fieldset>
  <p>
    Vehicle Types
  </p>
  <%= f.fields_for :types do |type| %>
    <%= render 'type_fields', f: type %>
  <% end %>

  <div class="links">
    <%= link_to_add_association '+ add type', f, :types, class: 'btn btn-primary' %>
  </div>
</fieldset>
</div>

listing_params["types_attributes"]["0"]["listing_types_attributes"]["0"]["length"]
