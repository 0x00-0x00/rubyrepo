require_relative 'strings.rb'

def warn(message)
  puts "[+] ".yellow + "WARNING: ".yellow.bold + message
end

def info(message)
  puts "[+] ".blue + "INFO: ".blue.bold + message
end

def error(message)
  puts "[+] ".red + "ERROR: ".red.bold + message
end
