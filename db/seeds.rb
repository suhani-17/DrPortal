# Destroy all existing records
User.destroy_all

# Creating a Doctor User
puts "Creating a Doctor User"
doc_user = Doctor.create!(name: 'DR.User', email: 'druser@gmail.com', password: 'password')
puts "#{doc_user.name} created" if doc_user.present?

# Creating a Receptionist User
puts "Creating a Receptionist User"
receptionist_user = Receptionist.create!(name: 'receptionist User', email: "receptionistuser@gmail.com", password: 'password')
puts "#{receptionist_user.name} created" if receptionist_user.present?

