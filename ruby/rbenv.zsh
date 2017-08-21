# init according to man page
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi

alias liveminds-fakes3='rvm 1.9.3@fakes3 do /Users/ggordan/.rvm/gems/ruby-1.9.3-p484/gems/fakes3-0.1.5.2/bin/fakes3 --root /Users/ggordan/LiveMinds/s3 -h s3.liveminds.hurricane --port 4353 -h s3.liveminds.hurricane'
alias liveminds-fakes3-test='rvm 1.9.3@fakes3 do /Users/ggordan/.rvm/gems/ruby-1.9.3-p484/gems/fakes3-0.1.5.2/bin/fakes3 --root /Users/ggordan/LiveMinds/s3 --port 4353 -h s3.liveminds.test'
alias rubytest='ruby -I.:lib:test -rubygems '
export RUBYOPT=-Ku