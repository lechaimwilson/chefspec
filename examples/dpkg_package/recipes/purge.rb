dpkg_package "explicit_action" do
  action :purge
end

dpkg_package "with_attributes" do
  version "1.0.0"
  action  :purge
end

dpkg_package "specifying the identity attribute" do
  package_name "identity_attribute"
  action       :purge
end
