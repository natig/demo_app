class User < ActiveRecord::Base
  has_many :microposts # связь "у пользователя есть много сообщений
end