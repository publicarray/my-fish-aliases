function nmap
  if command -v grc > /dev/null
    grc --colour=auto nmap $argv
  else
    command nmap $argv
  end
end
