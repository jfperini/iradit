 
#!/bin/bash

sudo chown -R $USER /opt/iradit
sudo groupadd iradit
sudo gpasswd -a $USER  iradit
sudo chgrp -R iradit /opt/iradit
sudo chmod -R g+w /opt/iradit 
