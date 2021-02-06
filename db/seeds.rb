# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Entry.destroy_all

user_entries = Entry.create([
  {
    foods: "almond butter, rice, chicken", 
    activities: "sitting, standing",
    feelings: "sad, calm",
    pains: "upperback"
  },
  {
    foods: "almond butter, apple, 3 eggs, plantain, olive oil, tuna, bread, meat loaf, pasta, orange, salad, pizza, milk, cheese", 
    activities: "sitting, standing, walking",
    feelings: "happy, calm",
    pains: "head ache"
  },
  {
    foods: "milk, cheese, spinach, toast, apple", 
    activities: "sitting, biking",
    feelings: "peacful",
    pains: "lower back"
  },
  {
    foods: "croissant, 2 eggs, tea, avocado", 
    activities: "sitting, walking",
    feelings: "happy",
    pains: "head ache"
  }
])




  # t.string "foods"
  # t.string "activities"
  # t.string "feelings"
  # t.string "pains"
  # t.datetime "created_at",