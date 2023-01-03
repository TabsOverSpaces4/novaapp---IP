class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    // Category(
    //   imagePath: 'https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,b_rgb:f5f5f5/c3ede2ea-bd3d-4d66-aabc-89bcaf6b05f8/air-max-alpha-trainer-5-training-shoes-x8Jzj6.png',
    //   title: 'User interface Design',
    //   lessonCount: 24,
    //   money: 25,
    //   rating: 4.3,
    // ),
    // Category(
    //   imagePath: 'lib/MainPage/assets/interFace2.png',
    //   title: 'User interface Design',
    //   lessonCount: 22,
    //   money: 18,
    //   rating: 4.6,
    // ),
    // Category(
    //   imagePath: 'lib/MainPage/assets/interFace1.png',
    //   title: 'User interface Design',
    //   lessonCount: 24,
    //   money: 25,
    //   rating: 4.3,
    // ),
    // Category(
    //   imagePath: 'lib/MainPage/assets/interFace2.png',
    //   title: 'User interface Design',
    //   lessonCount: 22,
    //   money: 18,
    //   rating: 4.6,
    // ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/9c27b3cd-61af-4874-99c9-a41385292fa3/air-max-alpha-trainer-5-training-shoes-x8Jzj6.png',
      title: 'Nike Air Max Alpha Trainer 5',
      lessonCount: 12,
      money: 25000,
      rating: 4.8,
    ),
    Category(
      imagePath: 'https://cdn.shopify.com/s/files/1/0569/0867/7307/products/eComm1920x2208px_29.png?v=1667409149',
      title: 'LN Gulf Bomber Jacket',
      lessonCount: 28,
      money: 7250,
      rating: 4.9,
    ),
    Category(
      imagePath: 'https://www.ikea.com/in/en/images/products/skurup-work-wall-lamp-black__0641096_pe700371_s5.jpg?f=s',
      title: 'Work/wall lamp, black',
      lessonCount: 12,
      money: 2490,
      rating: 4.8,
    ),
    Category(
      imagePath: 'https://www.ikea.com/in/en/images/products/langfjaell-conference-chair-gunnared-dark-grey-black__0853095_pe606919_s5.jpg?f=s',
      title: 'Conference chair, Gunnared dark grey/black',
      lessonCount: 28,
      money: 10490,
      rating: 4.9,
    ),
  ];
}
