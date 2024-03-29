# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.destroy_all

Greeting.create name: 'Hi'
Greeting.create name: 'Good morning'
Greeting.create name: 'Hello'
Greeting.create name: 'Good night'
Greeting.create name: 'Good afternoon'
Greeting.create name: 'Hi!'
Greeting.create name: 'Hi! Dear user'
Greeting.create name: 'Hi! Welcome'
Greeting.create name: 'Welcome, user'
