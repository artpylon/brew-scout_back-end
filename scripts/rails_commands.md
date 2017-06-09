bin/rails generate migration AddUserToBeers user:references

beer1 = Beer.create({ name: "pabst", brand: "pabst", style: "water", alc: 9, price: 2, user_id: 6 })
User.first =
