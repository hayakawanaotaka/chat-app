class Message < ApplicationRecord
  belongs_to :romm
  belongs_to :user

  validates :content, presence: true
end
