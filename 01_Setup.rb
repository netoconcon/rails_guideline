Rails Basics

*************começo de tudo*************

rails new <nome_do_projeto>  -T --webpack --database=postgresql

 # => cria um arquivo rails usando a base de dados melhor e
 # webpack para js


Git add .
Git commit -m”rails new”
hub create # => (cria o repositório no git hub)
Git push origin master


Adicionando as Gems no GemFile

gem 'autoprefixer-rails'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'font-awesome-sass', '~> 5.0.9'
gem 'simple_form'

# adiciona as gems


>> terminal >> bundle install   # instala as gems
>> terminal >> rails generate simple_form:install --bootstrap # instala o simple form
>> terminal >> rails db:create # cria o database


