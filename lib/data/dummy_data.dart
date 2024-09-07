import 'package:flutter/material.dart';
import 'package:mealapp/models/category.dart';
import 'package:mealapp/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Maharashtrian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Punjabi',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'South Indian',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Snacks',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Ice Creams',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Thali\'s',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Chinease',
    color: Colors.lightBlue,
  ),
  
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Paneer Masala',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.cubesnjuliennes.com/wp-content/uploads/2023/12/Tawa-Paneer-Masala-1.jpg',
    duration: 20,
    ingredients: [
      '2 Onions',
      '3 refined Oil',
      '2 Tomatoes',
      '250g Panner',
      'Ginger Graclic paste,Salt/Paper',
      'Spices',
      'Butter (optional)'
    ],
    steps: [
      'To begin with, heat 5 tablespoons oil in heavy bottom wide-mouthed pan or flat griddle (tawa).',
      'Add cumin seeds, chopped garlic, grated ginger, crushed or chopped green chilies and fry for few seconds.',
      'Add the onions and cook for 2-3 minutes on medium high heat until they turn soft and pink.',
      'Add the grated or ground tomatoes and cook for 2-3 minutes on high heat.',
      'Now, add turmeric powder, Kashmiri red chili powder, coriander powder, roasted cumin powder, salt and pepper. Stir and cook for 2 minutes.',
      'Add diced capsicum, butter and cook for 1-2 minutes. Capsicum should still have the crunch, do not over cook it.',
      'Now, add paneer, garam masala powder, cream, kasuri methi, and sugar. Mix gently until paneer coats with masala evenly, cook for 1 minute. Switch off the heat.',
      'Dish out, garnish with chopped cilantro and serve hot with naan, paratha, roti or rice.',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
      'c1',
    ],
    title: 'Tandoori chicken',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.allrecipes.com/thmb/vajnGE6AAPOlbkBurGXML7ptfqM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/50347-indian-tandoori-chicken-DDMFS-4x3-3035-205e98c80b2f4275b5bd010c396d9149.jpg',
    duration: 25,
    ingredients: [
      '2 pounds chicken, cut into pieces',
      '1 medium lemon, juiced',
      '1 teaspoon salt',
      '1 ¼ cups plain yogurt',
      '½ medium onion, finely chopped',
      '1 clove garlic, minced',
      '2 teaspoons garam masala',
      '1 teaspoon grated fresh ginger root'
      '1 medium lemon, cut into wedges',
      'Butter'
    ],
    steps: [
      'Gather all ingredients.',
      'Remove and discard skin from chicken pieces. Cut slits into meat and place into a shallow dish. Season chicken on both sides with lemon juice and salt. Let sit for 20 minutes.',
      'Mix yogurt, onion, garlic, garam masala, ginger, and cayenne pepper together in a medium bowl until smooth, then stir in food coloring.',
      'Spread yogurt mixture over chicken, cover, and refrigerate for 6 to 24 hours (the longer the better',
      'Cook chicken on the preheated grill until no longer pink and the juices run clear. An instant-read thermometer inserted near the bone should read 165 degrees',

    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Medu Vada Sambar',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://i0.wp.com/www.blissofcooking.com/wp-content/uploads/2018/09/Vada-Sambar-MOP.jpg?w=900&ssl=1',
    duration: 30,
    ingredients: [
      '1 cup urad dal soaked for 4 hour',
      '1 medium onion chopped fine (optional)',
      '2 teaspoon ginger chopped',
      '2 green chilies chopped',
      '2 springs curry leaves chopped',
      '1 tablespoon coriander chopped',
      '1 teaspoon jeera',
      '¼ teaspoon peppercorns',
      'A pinch of hing',
      'Salt to taste',
      '1 tablespoon rice flour opitional',
      'Oil for frying',      
    ],
    steps: [
      'Drain the urad dal, grind to a paste and transfer to a bowl.',
      'Add rest of the ingredients except oil and stir to mix well.',
      'Now stir the dal mixture till fluffy. Check by dropping a small ball in a cup of water. The batter should float on the water. Now the batter is ready for making vada.',
      'Heat a Kadai with oil to fry the vada, on medium heat.',
      'Take water in a bowl, wet your fingers and palm; place some batter on the left palm and spread lightly to a round; make a hole in the center; upturn your hand and drop the vada in the oil.',
      'Fry till golden and crisp. Make all the vadas similarly',
      'Drain and keep on absorbent paper.',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Panipuri',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl: 'https://cdn1.foodviva.com/static-content/food-images/snacks-recipes/pani-puri/pani-puri.jpg',
    duration: 60,
    ingredients: [
      '32 Puris or Golgappa (ready-made or homemade)',
      '1 medium Onion, finely chopped (optional)',
      '1/2 cup Sev',
      '1/4 cup Date Tamarind Chutney, optional',
      '1/2 cup Mint Leaves',
      '1/2 cup Coriander Leaves, chopped',
      '1-2 Green Chilli, chopped (or to taste)',
      '1/2 inch pieces of Ginger',
      '1½ medium size Lemon',
      '1 teaspoon Chaat Masala Powder',
      '1/4 teaspoons Black Salt (kala namak / sanchal)',
      '4 tablespoons Boondi, optional',
    ],
    steps: [
      'Rinse coriander and mint leaves in water and take all the ingredients of pani.',
      'Add mint leaves, coriander leaves, green chilli, ginger and lemon juice (lemon juice is added while grinding to prevent the mint leaves from turning dark) in the small chutney jar of a grinder.',
      'Grind until smooth paste (if required, add 1/4 cup water while grinding).',
      'Take mashed potato, kala chana, red chilli powder, cumin-coriander powder, chaat masala powder, coriander leaves and salt (add only if you have not added while boiling the potatoes and chana) in a bowl.',
      'Mix them together with a spoon. Masala is ready.',
      'Take each puri and gently make a large hole on its top-middle side with a spoon or your index finger or thumb for stuffing.',
      'Stuff it with masala (more or less, as you like). Sprinkle onion and sev over it and drizzle a drop of date tamarind chutney over it. Take pani-puri water in a medium bowl. Dip each puri in water and enjoy…',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c5',
    ],
    title: 'Ice Cream Chocalate',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
      'https://veenaazmanov.com/wp-content/uploads/2017/07/Homemade-Chocolate-Ice-Cream-3.jpg',
    duration: 25,
    ingredients: [
      'Chocolate – Now, I’ve always emphasized the importance of good quality chocolate.',
      'Whipping cream/Heavy cream – The higher the fat, the creamier your ice cream.',
      'Condensed milk – Condensed milk is sweetened which is why we do not add any additional sugar.',
      'Vanilla – I do not add more vanilla because condensed milk usually has vanilla in it.',
    ],
    steps: [
      'Chop the chocolate into small pieces then place the chocolate in a large bowl and melt in a microwave or over a double boiler. Set aside to cool.',
      'In a small bowl, add the cocoa powder and hot water. Combine well to make a paste. Set aside to cool.',
      'In the bowl of a stand mixer, with the paddle attachment, whip the whipping cream until almost stiff peaks.',
      'Next, add the condensed milk and vanilla extract. Mix a minute more to combine.',
      'Next, add the melted cooled chocolate a little at a time followed by the cocoa paste. Make sure everything is well combined.',
      'Pour into an ice cream storage container. Top with a few chocolate chips and freeze the ice cream for at least 4 hours or overnight.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Thali',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
'https://eastindianrecipes.net/wp-content/uploads/2022/09/Indian-Vegetarian-Thali-Recipe2.jpg',
    duration: 240,
    ingredients: [
      'Soak chickpeas – 8 hours before or overnight',
      'Soak Lentils – 4 to 6 hours or overnight.',
      'and, soak the rice – 30 minutes',
    ],
    steps: [
      'Channa masala – 40 minutes',
      'Dal – 20 minutes',
      'Mixed vegetables curry – 20 minutes',
      'Rice – 20 minutes',
      'Make chapati – 40 minutes',
      'Raita – 5 – 10 minutes',
     
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Manchurian',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://th-i.thgim.com/public/incoming/rycbtc/article67895056.ece/alternates/LANDSCAPE_1200/iStock-1334115358.jpg',
    duration: 40,
    ingredients: [
      'Vegetables - I used mixed vegetables to make manchurian balls. I usually add cabbage, capsicum, carrots, beans and cauliflower. You can use mushrooms as well. These balls taste great when you add variety of vegetables in them',
      'Plain Flour - for binding the vegetable mixture, you can use plain flour, wheat flour.',
      'Seasonings - salt, sugar, pepper and chilli flakes is the seasoning added with the vegetables to make it subtle.',
      'Sauces to Use - I used tomato ketchup, soy sauce and vinegar for the sauce.',
      
    ],
    steps: [
      'Make the vegetable kofta.',
      'Heat the oil.',
      'Fry the kofta.',
      'Stir-fry the aromatics and veggies.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
 
];
