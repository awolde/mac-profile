PS1='\[\e[1;36m\][\D{%b-%d} \t@ \w]\$\[\e[0m\] '
#PS1='\[\e[1;36m\][\D{%b-%d} \t@\h \w]\$\[\e[0m\] '
alias tf='terraform'
alias tfa='terraform apply -auto-approve'
alias tfd='terraform destroy -auto-approve'
alias tfi='terraform init'
alias tfm='terraform fmt -recursive'
alias tfp='terraform plan'
alias tfs='terraform state list'
alias tfv='terraform validate'
alias ll='ls -la'
alias l="ls -l"
alias k='kubectl'
alias kl='f() { kubectl exec -ti "$@" /bin/sh ; unset -f f; }; f'
alias kp='f() { kubectl get pods "$@"; unset -f f; }; f'
alias dr='function _dr(){ /usr/local/bin/docker run -ti $1 /bin/bash;}; _dr'
alias ds='function _dw(){ /usr/local/bin/docker stop $1; /usr/local/bin/docker rm -f $1;}; _dw'
alias dk='function _dw(){ /usr/local/bin/docker kill $1; /usr/local/bin/docker rm -f $1;}; _dw'
export EDITOR=$(which vi)
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="/opt/homebrew/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv)"
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /opt/homebrew/etc/bash_completion.d/kubectl
source /opt/homebrew/etc/bash_completion.d/glab
source /opt/homebrew/etc/bash_completion.d/brew
source /opt/homebrew/etc/bash_completion.d/ssh


complete -C /usr/local/bin/vault vault

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
