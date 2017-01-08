# Punching

Is it punching down for everyone or just me?

## Dev setup

    brew install git ruby rbenv vim editorconfig mysql
    mysql_secure_installation
    https://github.com/tpope/vim-pathogen#installation
    https://github.com/editorconfig/editorconfig-vim#installation

    mysql> create user 'punching'@'localhost' identified by 'password';
    mysql> grant all on punching_development.* to 'punching'@'localhost';
    mysql> grant all on punching_test.* to 'punching'@'localhost';

    bundle exec rake db:create db:migrate db:setup
