FactoryGirl.define  do |user|
  factory :user do
	name					"michael"
	email					"mentessi@gmail.com"
	password 				"foobar"
	password_confirmation  "foobar"
  end
end