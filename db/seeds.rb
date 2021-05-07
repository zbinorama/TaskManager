admin = Admin.find_or_create_by(first_name: 'admin', last_name: 'admin', email: 'admin@localhost')
admin.password = 'admin'
admin.save

10.times do |i|
  u = [Manager, Developer].sample.new
  u.email = "person#{i}@example.com"
  u.first_name = "FN#{i}"
  u.last_name = "LN#{i}"
  u.password = "pwd#{i}"
  u.save
end
