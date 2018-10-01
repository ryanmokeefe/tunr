class Artist < ActiveRecord::Base
    has_many :songs, dependent: :destroy
    validates :name, :nationality, {presence: true}
end
