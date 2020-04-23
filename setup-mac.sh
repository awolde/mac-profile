
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew install gnu-sed terraform wget jq sshuttle bash-completion
wget https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-290.0.0-darwin-x86_64.tar.gz
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash > ~/git-completion.bash
tar xfvz google-cloud-sdk-290.0.0-darwin-x86_64.tar.gz
cd google-cloud-sdk && ./install.sh --rc-path ~/.profile -q
gcloud components install kubectl
gcloud components install alpha -q
wget https://download.docker.com/mac/stable/Docker.dmg
wget https://github.com/macvim-dev/macvim/releases/download/snapshot-163/MacVim.dmg
wget https://download.jetbrains.com/idea/ideaIC-2020.1.dmg
wget 'https://download.mozilla.org/?product=firefox-latest-ssl&os=osx&lang=en-US' -O firefox.dmg
wget 'https://downloads.citrix.com/17596/CitrixWorkspaceApp.dmg?__gda__=1587632464_5da19795a10c2fc47813ccc240594c7f' -O CitrixWorkspaceApp.dmg
wget 'https://uci.service-now.com/sys_attachment.do?sys_id=18aa0086db4c4410e3de7c92399619e4' -O anyconnect.dmg
wget 'https://download3.vmware.com/software/view/viewclients/CART21FQ1/VMware-Horizon-Client-5.4.2-15910566.dmg'

