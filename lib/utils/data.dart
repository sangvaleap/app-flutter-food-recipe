var profile = {
  "name": "Sangvaleap",
  "image": "https://avatars.githubusercontent.com/u/86506519?v=4",
  "email": "sangvaleap.vanny@gmail.com"
};

List categories = [
  {"name": "Ramen", "icon": "assets/images/category/ramen.png"},
  {"name": "Salad", "icon": "assets/images/category/salad.png"},
  {"name": "Pizza", "icon": "assets/images/category/pizza.png"},
  {"name": "Ice-Cream", "icon": "assets/images/category/ice-cream.png"},
  {"name": "Hamburger", "icon": "assets/images/category/hamburger.png"},
  {"name": "Curry", "icon": "assets/images/category/curry-rice.png"},
  {"name": "Hot-Pot", "icon": "assets/images/category/hot-pot.png"},
];

List recipes = [
  {
    "id": 102,
    "name": "Mix Sald",
    "image":
        "https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$320",
    "type": "Salad",
    "rate": "4.5",
    "creator": creators[2],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 100,
    "name": "Rice Pot",
    "image":
        "https://images.unsplash.com/photo-1623428187969-5da2dcea5ebf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$210",
    "type": "Hot-Pot",
    "rate": "4.5",
    "creator": creators[0],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Ice Cream",
    "image":
        "https://images.unsplash.com/photo-1623595119708-26b1f7300075?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Sweet",
    "rate": "4.3",
    "creator": creators[4],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "4-Season Salad",
    "image":
        "https://images.unsplash.com/photo-1626711934535-9749ea30dba8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Salad",
    "rate": "4.6",
    "creator": creators[2],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 109,
    "name": "King of Steak",
    "image":
        "https://images.unsplash.com/photo-1565299715199-866c917206bb?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Steak",
    "rate": "4.8",
    "creator": creators[0],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "Spicy Burger",
    "image":
        "https://images.unsplash.com/photo-1586190848861-99aa4a171e90?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Fast Food",
    "rate": "4.7",
    "creator": creators[3],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 109,
    "name": "Coconut Cake",
    "image":
        "https://images.unsplash.com/photo-1619846227717-205b9dccac17?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Sweet",
    "rate": "4.7",
    "creator": creators[4],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 108,
    "name": "Original Pizza",
    "image":
        "https://images.unsplash.com/photo-1585238342024-78d387f4a707?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Fast Food",
    "rate": "4.4",
    "creator": creators[4],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 107,
    "name": "Salmon Susi",
    "image":
        "https://images.unsplash.com/photo-1633478062482-790e3b5dd810?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Protein",
    "rate": "4.8",
    "creator": creators[3],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Curry",
    "image":
        "https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Soup",
    "rate": "4.3",
    "creator": creators[1],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 105,
    "name": "Strip Steak",
    "image":
        "https://images.unsplash.com/photo-1560781290-7dc94c0f8f4f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$250",
    "type": categories[1]["name"],
    "rate": "4.5",
    "creator": creators[2],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List populars = [
  {
    "id": 100,
    "name": "Rice Pot",
    "image":
        "https://images.unsplash.com/photo-1623428187969-5da2dcea5ebf?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$210",
    "type": "Hot-Pot",
    "rate": "4.5",
    "creator": creators[0],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Ice Cream",
    "image":
        "https://images.unsplash.com/photo-1623595119708-26b1f7300075?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Sweet",
    "rate": "4.3",
    "creator": creators[4],
    "location": "Phnom Penh",
    "is_favorited": true,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 102,
    "name": "Mix Sald",
    "image":
        "https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$320",
    "type": categories[2]["name"],
    "rate": "4.5",
    "creator": creators[2],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "Spicy Burger",
    "image":
        "https://images.unsplash.com/photo-1586190848861-99aa4a171e90?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Fast Food",
    "rate": "4.7",
    "creator": creators[3],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 104,
    "name": "Curry",
    "image":
        "https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Soup",
    "rate": "4.3",
    "creator": creators[1],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 105,
    "name": "Strip Steak",
    "image":
        "https://images.unsplash.com/photo-1560781290-7dc94c0f8f4f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$250",
    "type": "Steak",
    "rate": "4.5",
    "creator": creators[2],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List recommends = [
  {
    "id": 104,
    "name": "Curry",
    "image":
        "https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$180",
    "type": "Soup",
    "rate": "4.3",
    "creator": creators[1],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 109,
    "name": "King of Steak",
    "image":
        "https://images.unsplash.com/photo-1565299715199-866c917206bb?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Steak",
    "rate": "4.8",
    "creator": creators[0],
    "location": "Phnom Penh",
    "is_favorited": true,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
  {
    "id": 103,
    "name": "Spicy Burger",
    "image":
        "https://images.unsplash.com/photo-1586190848861-99aa4a171e90?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    "price": "\$350",
    "type": "Fast Food",
    "rate": "4.7",
    "creator": creators[3],
    "location": "Phnom Penh",
    "is_favorited": false,
    "description":
        "Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document",
  },
];

List creators = [
  {
    "name": "David",
    "type": "Nutrition",
    "image":
        "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  },
  {
    "name": "Analo",
    "type": "Nutrition",
    "image":
        "https://images.unsplash.com/photo-1622253692010-333f2da6031d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
  },
  {
    "name": "Liya",
    "type": "Nutrition",
    "image":
        "https://images.unsplash.com/photo-1564460576398-ef55d99548b2?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  },
  {
    "name": "Ricky",
    "type": "Nutrition",
    "image":
        "https://images.unsplash.com/photo-1545167622-3a6ac756afa4?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2ZpbGV8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  },
  {
    "name": "Noona",
    "type": "Nutrition",
    "image":
        "https://images.unsplash.com/photo-1617069470302-9b5592c80f66?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Z2lybHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
  },
];
