emerge --update --deep --with-bdeps=y --ask --newuse --complete-graph @world
emerge --depclean
revdep-rebuild
eix-test-obsolete
