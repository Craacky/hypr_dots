function vpn --wraps='sudo systemctl start windscribe && windscribe connect US-W' --wraps='sudo systemctl start --now windscribe && windscribe connect US-W' --description 'alias vpn=sudo systemctl start --now windscribe && windscribe connect US-W'
  sudo systemctl start --now windscribe && windscribe connect US-W $argv
        
end
