alias ll='ls -la'
alias l="ls -l"
#alias git=hub
#alias kc="kitchen converge"
#alias kl="kitchen login"
#alias kd="kitchen destroy"
#alias kls="kitchen list"
#alias kcr="kitchen create"
alias dokcer="docker"
alias tfa='terraform apply -auto-approve'
alias tfd='terraform destroy -auto-approve'

#alias conv="~/converge.sh"
#alias dl='function _dl(){ /usr/local/bin/docker start $1; /usr/bin/docker exec -ti $1 /bin/bash;}; _dl'
#alias kl='function _kl(){ /usr/local/bin/kubectl exec -ti $1 /bin/bash;}; _kl'
alias kl='f() { kubectl exec -ti "$@" /bin/sh ; unset -f f; }; f'
alias kp='f() { kubectl get pods "$@"; unset -f f; }; f'
alias dr='function _dr(){ /usr/local/bin/docker run -ti $1 /bin/bash;}; _dr'
alias ds='function _dw(){ /usr/local/bin/docker stop $1; /usr/local/bin/docker rm -f $1;}; _dw'
alias dk='function _dw(){ /usr/local/bin/docker kill $1; /usr/local/bin/docker rm -f $1;}; _dw'
#export TOKEN='8d53092425af82516cb06ce8f4e28a876240cd2a'
export EDITOR=$(which vi)
#export DOCKER_HOST=tcp://desktop:2375 DOCKER_TLS_VERIFY=1
#export DOCKER_HOST=tcp://desktop:2375

#export PATH="/opt/chefdk/bin:~/bin:$PATH"

### Added by the Heroku Toolbelt
#export BONZAI_PATH=/Users/awolde/mygit/bonzai
#export COOKBOOK_DIR=/Users/awolde/mygit
source ~/git-completion.bash
#source /usr/local/etc/bash_completion.d/git-completion.bash
#source /usr/local/etc/bash_completion.d/docker
#export GITHUB_HOST=git.enova.com
#eval $(chef shell-init bash | grep -w PATH)
#complete -C aws_completer aws
PS1='\[\e[1;36m\][\D{%b-%d} \t@ \w]\$\[\e[0m\] '
#PS1='\[\e[1;36m\][\D{%b-%d} \t@\h \w]\$\[\e[0m\] '
#ssh-add -K ~/Documents/devops.pem
#ssh-add -K ~/Documents/awolde-analytics-dev.pem
#ssh-add -K ~/Documents/awolde-dev.pem
#ssh-add -K ~/Documents/awolde-valpo.pem
#ssh-add -K ~/Documents/awolde-aws.pem
#source /usr/local/opt/chruby/share/chruby/chruby.sh
#source /usr/local/opt/chruby/share/chruby/auto.sh
#source /Users/awolde/.oh-my-git/prompt.sh
#alias kn="knife node show $1 -Fj"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

complete -C /usr/local/bin/vault vault
export GOOGLE_APPLICATION_CREDENTIALS=/Users/awolde/Downloads/terraform-admin.json

# Setting PATH for Python 3.7
# The original version is saved in .profile.pysave
JAVA_HOME=$(/usr/libexec/java_home)
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${JAVA_HOME}/bin:${PATH}"
export PATH
#source <(kubectl completion bash)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/awolde/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/awolde/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/awolde/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/awolde/Downloads/google-cloud-sdk/completion.bash.inc'; fi

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
