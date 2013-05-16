name              "ams-dev"
maintainer        "RealEyes Media"
maintainer_email  "john@realeyes.com"
description       "Installs and configures a cent-os server with AMS 5.0.1"
version           "0.0.1"

depends "yum"

recipe "ams",      "Downlaods, installs and configures AMS 5.0.1"

%w{ubuntu debian}.each do |os|
  supports os
end
