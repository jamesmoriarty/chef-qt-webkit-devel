name             "chef-qt-webkit-devel"
maintainer       "James Moriarty"
maintainer_email "james@locomote.com"
license          "MIT"
description      ""
version          "1.0.1"

%w{redhat centos}.each do |os|
  supports os
end

