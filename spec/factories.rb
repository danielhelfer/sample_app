FactoryGirl.define do
  factory :user do
    name      "Daniel Helfer"
    email     "daniel.helfer@foo.ch"
    password  "foobar"
    password_confirmation "foobar"
  end
end