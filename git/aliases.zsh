alias git-delete-local-merged="git branch -d `git branch --merged | grep -v '^*' | grep -v 'master' | tr -d '\n'`"
alias git-undo="git reset --soft HEAD^"
alias gca='git commit -a'
alias gac='git add -A && git commit -m'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'
alias gco.='git checkout -- .'
alias gclean!='grh . && gco -- . && git clean -df'
