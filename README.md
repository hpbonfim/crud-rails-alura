# CRUD Rails


### sqlite
```
rails db:create
rails db:migrate
```

### Generate Routes
```
rails generate controller Produtos
```
### Generate Models
```
rails generate model Produtos
```
### Create Models
```
rails generate model Produtos nome: string, descricao: text, preco: decimal, quantidade: decimal
```
### Add Bootstrap
add on Gemfile: gem 'twitter-bootstrap-rails'

```
bundle install
rails generate bootstrap:install static
```
