#install rvm 1.20.13
echo Installing RVM 1.20.13 under ~/.rvm
\curl -L https://get.rvm.io | bash -s -- --version 1.20.13

#source
echo Sourcing source ~/.rvm/scripts/rvm
source ~/.rvm/scripts/rvm

#install ruby ree ruby-1.8.7-p371
echo Installing ree ruby-1.8.7-p371
rvm install ruby-1.8.7-p371

#install ruby 1.9.3-p429
echo Installing ruby-1.9.3-p429
rvm install ruby-1.9.3-p429

#install ruby 2.0.0-p195
echo Installing ruby 2.0.0-p195
rvm install ruby-2.0.0-p195

#update list of rubies for validation
rvm get stable

#show ruby installtions
rvm list
