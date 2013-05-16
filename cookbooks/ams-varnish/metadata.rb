name              "ams-varnish"
maintainer        "RealEyes Media"
maintainer_email  "john@realeyes.com"
description       "Installs and configures varnish"
version           "0.0.1"

depends "apt"

recipe "varnish",      "Installs and configures varnish"
recipe "varnish::apt_repo", "Adds the official varnish project apt repository"

%w{ubuntu debian}.each do |os|
  supports os
end
