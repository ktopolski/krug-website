# Model representing single meetup event
class Event < ApplicationRecord
  enum status: { past: 0, upcoming: 1 }
end
