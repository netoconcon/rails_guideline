Model de User
  - has_many posts
  name
  GitHub
  job

******** Fim do Rascunho *********

******** no terminal *************

rails g model user name:string github:string job:string

rails g model post content:text user:references

>>> cria os modelos, colocar sempre o o user:references para trazer o user_id no post ######




********** Sublime *************************************

No model user colocar um

has_many :posts, dependent: :destroy (para deletar os posts and deletar o user)

>>>>>> rodar o migrate sempre que adicionar Models

**** Rodar o Migrate *******

>>>>>>    rails db:migrate

>>> isso faz com que crie um schema, que são as tabelas




*********** Criando as Validações ****************************

>>>> agora quero criar as validações pra ngm criar usuário bugado
no meu database


**** no Model e adiciono as validates *******

  no user   validates :name, presence: true
      validates :github, presence: true
        validates :job, presence: true

  no post validates content, presence: true

(Preciso ver os principais tipos de validação)


****************************************************************




