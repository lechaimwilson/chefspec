smartos_package "explicit_action" do
  action :upgrade
end

smartos_package "with_attributes" do
  version "1.0.0"
  action  :upgrade
end

smartos_package "specifying the identity attribute" do
  package_name "identity_attribute"
  action       :upgrade
end
