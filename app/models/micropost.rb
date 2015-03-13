class Micropost < ActiveRecord::Base
  belongs_to :user # связь "сообщения принадлежат одному пользователю
  validates :content, length: { maximum: 140 }
end