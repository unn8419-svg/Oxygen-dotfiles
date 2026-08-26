alias nrs="sudo nixos-rebuild switch"
alias nrsf="sudo nixos-rebuild switch --flake .#nixos"
alias nixu="sudo nixos-rebuild switch --upgrade --flake .#nixos"

alias n="nano"
alias nv="nvim"

alias nixp="cd /etc/nixos/"
alias nixc="sudo hx /etc/nixos/configuration.nix"
alias nixf="sudo hx /etc/nixos/flake.nix"

if status is-interactive
    starship init fish | source
end
function fish_greeting
end
