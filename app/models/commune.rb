class Commune < ApplicationRecord
  belongs_to :intercommunality
  has_many :streets

  validates :name, presence: true
  validates :code_insee, presence: true
  validates :code_insee, exclusion: %w( 172 )
end
