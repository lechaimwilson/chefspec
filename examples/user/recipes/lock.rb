user "explicit_action" do
  action :lock
end

user "with_attributes" do
  uid    "1234"
  action :lock
end

user "specifying the identity attribute" do
  username "identity_attribute"
  action   :lock
end
