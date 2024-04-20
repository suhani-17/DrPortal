class Doctor < User
    has_many :patients, foreign_key: 'user_id'
end
