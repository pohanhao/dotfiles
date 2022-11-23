set -g -x fish_greeting ''

# theme
set -g theme_color_scheme dark
set -g fish_prompt_pwd_dir_length 0
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_date yes
set -g theme_date_format "+%H:%M"
set -g theme_date_timezone Asia/Taipei
set -g theme_newline_cursor yes
set -g theme_newline_prompt '$ '

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

if type -q nvim
  alias vim "nvim"
end

# fzf.fish
fzf_configure_bindings --directory=\e\cf
fzf_configure_bindings --history=\ch
