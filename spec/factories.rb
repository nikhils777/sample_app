FactoryGirl.define do
  factory :user do
    name     "Nikhil Sharma"
    email    "nsharma@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end