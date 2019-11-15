emerge --update --deep --with-bdeps=y --ask --newuse --complete-graph @world
emerge --depclean
revdep-rebuild
revdep-rebuild -ip
eix-test-obsolete
