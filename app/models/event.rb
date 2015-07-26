class Event < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :gimmick, presence: true
end
