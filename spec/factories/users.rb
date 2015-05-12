#ffaker gem to produce data 
require 'ffaker'

#factory girl to create a basic user in the factory 
FactoryGirl.define do
    # Define a basic devise user.
    factory :user do |f|
    	#internet is the proper call to produce internet information like email names
    	#and passwords 
        email { FFaker::Internet.email }
        password_digest { FFaker::Internet.password }
    end
end
