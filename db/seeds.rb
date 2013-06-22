# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Resume.count == 0
  Resume.create(name:'Tuyen Nguyen', phone:'306-757-1986')
  Resume.create(name:'Thuy Nguyen', phone:'703-626-8150', city:'Some city')
end
