# Copy terminal output to clipboard, e.g. '$ uptime | xc'.
alias xc="xclip -selection clipboard"

# Paste clipboard content into terminal.
#
#   NOTE: use ` `, e.g. '$ echo `xv`' or just '$ `xv`'.
#         The latter will execute pasted command.
alias xv="xclip -o"

# Usefull when you want to display tree for project directory
alias treegit="tree -aI .git --gitignore"

# Override yt-dlp with current version from GitHub
alias yt-dlp="$HOME/Developer/github/yt-dlp/.venv/bin/yt-dlp"

# Rust-powered enhanced 'cat' alternative with syntax highlight
alias bat="batcat"

# Just a shortcut. There's also `nv` command available via script in `~/.local/bin/nv`.
alias v="nvim"

# Find a file and open with Neovim
nvf() {
  nvim -o $(fzf --multi --preview 'batcat --color always {}' | tr '\n' ' ')
}

