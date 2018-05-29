export SSH_ASKPASS=$(which ssh-askpass)
eval $(keychain --eval --quiet id_rsa)
