# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Italian")
Category.create(name: "Mexican")
Category.create(name: "Ukrainian")
Category.create(name: "Chinees")
Category.create(name: "Japanees")
Category.create(name: "French")

Restaurant.create(name:        "Titka Klara",
                  description: "Nice little restaurant at Vozdvizhenska area",
                  address1:    "Vozdvyzhenska Str",
                  address2:    "of 1",
                  city:        "Kyiv",
                  state:       "Ukraine",
                  zipcode:     "01001",
                  phone:       "050 500 50 50",
                  email:       "rest1@test.com",
                  website:     "testrest1.com.ua",
                  category_id: 1
                  )
                  
Restaurant.create(name:        "Marco Antonio Barrera",
                  description: "Nice little restaurant at Volodymyrska district",
                  address1:    "25, Gonchara Str",
                  address2:    "of 8",
                  city:        "Kyiv",
                  state:       "Ukraine",
                  zipcode:     "01001",
                  phone:       "050 100 10 10",
                  email:       "rest2@test.com",
                  website:     "testrest2.com.ua",
                  category_id: 2
                  )

Restaurant.create(name:        "Puzata Hata",
                  description: "Ukrainian national fast-food restaurant",
                  address1:    "10, Khreschatik Str",
                  address2:    "of 14",
                  city:        "Kyiv",
                  state:       "Ukraine",
                  zipcode:     "01001",
                  phone:       "050 333 33 33",
                  email:       "rest3@test.com",
                  website:     "testrest3.com.ua",
                  category_id: 3
                  )
                  
User.create(email:                 "user1@test.com",
            first_name:            "John",
            last_name:             "Doe",
            password:              "user1user",
            password_confirmation: "user1user"
            )
User.create(email:                 "user2@test.com",
            first_name:            "Jack",
            last_name:             "Sparrow",
            password:              "user2user",
            password_confirmation: "user2user"
            )
User.create(email:                 "user3@test.com",
            first_name:            "Vova",
            last_name:             "Butok",
            password:              "user3user",
            password_confirmation: "user3user"
            )
            
Review.create(comment:       "That's place was nice",
              rating:        4,
              restaurant_id: 1,
              user_id:       1
              )

Review.create(comment:       "So-so",
              rating:        2,
              restaurant_id: 1,
              user_id:       2
              )

Review.create(comment:       "Very very very delitious",
              rating:        5,
              restaurant_id: 1,
              user_id:       3
              )

Review.create(comment:       "Not so good",
              rating:        2,
              restaurant_id: 2,
              user_id:       1
              )

Review.create(comment:       "It is the best restaurant ever",
              rating:        5,
              restaurant_id: 2,
              user_id:       3
              )


Review.create(comment:       "Lorem Ipsum",
              rating:        5,
              restaurant_id: 3,
              user_id:       1
              )


Review.create(comment:       "Dar sit amet",
              rating:        3,
              restaurant_id: 2,
              user_id:       2
              )


Review.create(comment:       "Fucking shit",
              rating:        1,
              restaurant_id: 2,
              user_id:       3
              )