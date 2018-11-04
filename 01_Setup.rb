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


*********** Fontawesome e Bootstrap *************************

# Adicionar o link do Fontawesome e do Bootstrap no head do:

# /views/layouts/application.html.erb

# bootstrap

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

# fontawesome

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">





