set fish_greeting ""
set theme_color_scheme terminal-dark

# Shorten Git!
alias g "git"

# Shorten the classic git push
alias gp "git push -u origin main"

# Shorthand for npm development
alias nerd "npm run dev"

# Simplify the add all and commit command
function gca
	git add -A
	git commit -m $argv
end

# Change ls to use exa in grid mode and show icons
alias ls "exa -G --icons --group-directories-first"

# Change ll to use exa with customizations
alias ll "exa -T -L 2 -b --git -h --no-permissions --no-user --icons -l --git-ignore"

# Change vim and vi to use neovim
alias vi "nvim"
alias vim "nvim"

# ssh into the debain guest os (assuming that it is running)
alias deb "ssh localhost"

