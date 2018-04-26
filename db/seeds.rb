# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 # Product.create(
 #  name: '',
 #  imgurl: '',
 #  price: ,
 #  sale: ,
 #  tags: [],
 #  description: ""
 #  )


 Product.create(
  name: 'winner winner',
  imgurl: 'winner-winner.jpg',
  price: 500,
  sale: 5,
  tags: ["cat", "food", "chicken", "dry"],
  description: "tastes like victory"
  )

 Product.create(
  name: 'loser loser',
  imgurl: 'loser-loser.jpg',
  price: 1,
  sale: 7,
  tags: ["cat", "food", "failure"],
  description: "tastes like poverty"
  )

 Product.create(
  name: 'salmon bisque',
  imgurl: 'salmon.jpg',
  price: 2.99,
  sale: 11,
  tags: ["cat", "food", "salmon", "pate", "wet"],
  description: "tastes like fish"
  )

 Product.create(
  name: 'friskies',
  imgurl: 'friskies.jpg',
  price: 0.99,
  sale: 50,
  tags: ["cat", "food", "chicken", "wet", "pate"],
  description: "awful stuff"
  )

 Product.create(
  name: 'noclump nosmell litter',
  imgurl: 'litter.jpg',
  price: 11.23,
  sale: 11,
  tags: ["cat", "litter"],
  description: "clumpier than your wife"
  )

 Product.create(
  name: 'fountain',
  imgurl: 'fountain.jpg',
  price: 35.99,
  sale: 19,
  tags: ["cat", "fountain", "water"],
  description: "refreshing"
  )

 Product.create(
  name: 'corn litter',
  imgurl: 'corn-litter.jpg',
  price: 8.99,
  sale: 17,
  tags: ["cat", "litter", "corn"],
  description: "leaves orange dust everywhere"
  )

 Product.create(
  name: 'cat bowl',
  imgurl: 'bowl.jpg',
  price: 4.35,
  sale: 32,
  tags: ["cat", "food", "dish"],
  description: "easy to clean"
  )

 Product.create(
  name: 'dog bowl',
  imgurl: 'dbowl.jpg',
  price: 2.99,
  sale: 3,
  tags: ["dog", "food", "dish"],
  description: "stainless steel"
  )

  Product.create(
  name: 'tennis ball',
  imgurl: 'tennis-ball.jpg',
  price: 0.99,
  sale: 0,
  tags: ["dog", "toy", "ball"],
  description: "very bouncy"
  )

   Product.create(
  name: 'rawhide bone',
  imgurl: 'rawhide.jpg',
  price: 3.55,
  sale: 8,
  tags: ["dog", "chewtoy"],
  description: "num num"
  )

    Product.create(
  name: 'deer antler',
  imgurl: 'antler.jpg',
  price: 25.11,
  sale: 12,
  tags: ["dog", "chewtoy", "natural"],
  description: "from the buck to your pup"
  )

     Product.create(
  name: 'kibs and bits',
  imgurl: 'kibble.jpg',
  price: 9.99,
  sale: 10,
  tags: ["dog", "food", "dry", "beef"],
  description: "crunch crunch"
  )

      Product.create(
  name: 'leash',
  imgurl: 'leash.jpg',
  price: 5.55,
  sale: 34,
  tags: ["dog", "leash"],
  description: "used on your mom"
  )

       Product.create(
  name: 'collar',
  imgurl: 'collar.jpg',
  price: 6.99,
  sale: 0,
  tags: ["dog", "collar"],
  description: "also used on your mom"
  )

        Product.create(
  name: 'dog coat',
  imgurl: 'dog-coat.jpg',
  price: 68.99,
  sale: 5,
  tags: ["dog", "coat", "winter"],
  description: "cozy like a hug"
  )
