# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
Deadline.destroy_all

@week     = Deadline.create(timeframe: "One week", urgency: "LOW")
@today    = Deadline.create(timeframe: "Tonight", urgency: "ABSOLUTE")
@deadline = Deadline.create(timeframe: "General reminder")

@task = Task.create(verb: "do your EG225 homework", deadline: @week)
@task = Task.create(verb: "study for your exam", deadline: @today)
@task = Task.create(verb: "rewrite your resume", deadline: @deadline)
