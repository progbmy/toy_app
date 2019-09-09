class Micropost < ApplicationRecord
#Делаем аасоциацию между пользователм и постом
  belongs_to :user

 # Делаем валидацию тоесть присваиваем полю контент опредленные значение максимум текст 140 исмволов
  validates :content, length: { maximum: 140}, presence: true
  validates :user_id, presence: true
end
