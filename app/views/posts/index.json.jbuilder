json.array!(@posts) do |post|
  json.extract! post, :id, :timestamp, :accomodation_place, :no_of_people, :twitter_handle_or_facebook_profile, :mobile_number, :source_link
  json.url post_url(post, format: :json)
end
