class Attraction < ApplicationRecord

  # NOTE : Added for loading slug module
  include Slugifiable

  has_many :rides
  has_many :users, through: :rides

end


# rspec spec/models/attraction_spec.rb  --format d


# rails g resource Attraction name:string tickets:integer nausea_rating:integer happiness_rating:integer min_height:integer --no-test-framework
# rails destroy resource Attraction
