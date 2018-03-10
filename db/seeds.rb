# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
Deadline.destroy_all

@deadline = Deadline.create(timeframe: "One week")

@task = Task.create(verb: "EG225 homework", deadline: @deadline)
@task = Task.create(verb: "Study for exam", deadline: @deadline)
@task = Task.create(verb: "Rewrite resume", deadline: @deadline)

