class Patient < ApplicationRecord
    belongs_to :doctor, class_name: 'User', foreign_key: 'user_id'
end
