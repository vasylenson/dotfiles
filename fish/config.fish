if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings

abbr --add v nvim
abbr --add brs brew search
abbr --add bri brew install
abbr --add dex docker-compose exec
abbr --add dup docker-compose up
abbr --add sail vendor/bin/sail

abbr --add fwd-db ~/.script/elnino/fwd-kube-db.sh

function fish_greeting
  macchina
end
