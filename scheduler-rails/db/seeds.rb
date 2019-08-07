# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Schedule.create(day: 'Monday' , time: 'AM', covered: false)
Schedule.create(day: 'Monday' , time: 'PM', covered: false)

Schedule.create(day: 'Tuesday' , time: 'AM', covered: false)
Schedule.create(day: 'Tuesday' , time: 'PM', covered: false)

Schedule.create(day: 'Wednesday' , time: 'AM', covered: false)
Schedule.create(day: 'Wednesday' , time: 'PM', covered: false)

Schedule.create(day: 'Thursday' , time: 'AM', covered: false)
Schedule.create(day: 'Thursday' , time: 'PM', covered: false)

Schedule.create(day: 'Friday' , time: 'AM', covered: false)
Schedule.create(day: 'Friday' , time: 'PM', covered: false)

Schedule.create(day: 'Saturday' , time: 'AM', covered: false)
Schedule.create(day: 'Saturday' , time: 'PM', covered: false)

Schedule.create(day: 'Sunday' , time: 'AM', covered: false)
Schedule.create(day: 'Sunday' , time: 'PM', covered: false)