class User < ApplicationRecord
#Делаем ассоциацию между пользователм и поставми, модель 1 пользователь и много постов
  has_many :microposts
  #Проверяем валидацию на наличие заполненных полей
  validates :name, presence: true
  validates :email, presence: true


end
