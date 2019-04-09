# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t1 = Taxi.create()
t2 = Taxi.create()
t3 = Taxi.create()
t4 = Taxi.create()

p1 = Passenger.create()
p2 = Passenger.create()
p3 = Passenger.create()
p4 = Passenger.create()

r1 = Ride.create(passenger: p1, taxi: t1)
r2 = Ride.create(passenger: p2, taxi: t2)
r3 = Ride.create(passenger: p3, taxi: t3)
r4 = Ride.create(passenger: p4, taxi: t4)
r5 = Ride.create(passenger: p4, taxi: t3)
r6 = Ride.create(passenger: p4, taxi: t3)