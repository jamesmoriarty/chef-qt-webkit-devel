template "/etc/yum.repos.d/epel-qt48.repo" do
  source "epel-qt48.repo"
  owner  "root"
  group  "root"
end

package "qt48-qt-webkit-devel"

link "/opt/rh/qt48/root/usr/include/QtCore/qconfig-x86_64.h" do
  to "/opt/rh/qt48/root/usr/include/QtCore/qconfig-64.h"
end
