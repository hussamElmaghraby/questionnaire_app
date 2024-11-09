import 'package:questionnaire_app/models/question_model.dart';

import 'answer_model.dart';

List<Question> questions = [
  Question(
    'What is your favorite color?',
    [
      Answer('Red', question2),
      Answer('Blue', question3),
      Answer('Green', question4),
      Answer('Other', question5),
    ],
  ),
  Question(
    'What shade of red do you prefer?',
    [
      Answer('Bright Red', question19),
      Answer('Dark Red', null),
      Answer('Pastel Red', null),
    ],
  ),
  // Question(
  //   'What shade of blue do you prefer?',
  //   [
  //     Answer('Sky Blue', null),
  //     Answer('Navy Blue', null),
  //     Answer('Turquoise', null),
  //   ],
  // ),
  // Question(
  //   'What shade of green do you prefer?',
  //   [
  //     Answer('Lime Green', null),
  //     Answer('Dark Green', null),
  //     Answer('Olive Green', null),
  //   ],
  // ),
  // Question(
  //   'What color do you prefer?',
  //   [
  //     Answer('Yellow', null),
  //     Answer('Purple', null),
  //     Answer('Black', null),
  //   ],
  // ),
  // Question(
  //   'Do you enjoy outdoor activities?',
  //   [
  //     Answer('Yes', question7),
  //     Answer('No', question8),
  //   ],
  // ),
  // Question(
  //   'Which outdoor activity do you prefer?',
  //   [
  //     Answer('Hiking', null),
  //     Answer('Cycling', null),
  //     Answer('Running', null),
  //   ],
  // ),
  // Question(
  //   'What do you prefer to do indoors?',
  //   [
  //     Answer('Reading', null),
  //     Answer('Watching TV', null),
  //     Answer('Cooking', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite food?',
  //   [
  //     Answer('Italian', null),
  //     Answer('Chinese', null),
  //     Answer('Mexican', null),
  //     Answer('Indian', null),
  //   ],
  // ),
  // Question(
  //   'What type of music do you enjoy?',
  //   [
  //     Answer('Pop', null),
  //     Answer('Rock', null),
  //     Answer('Classical', null),
  //     Answer('Jazz', null),
  //   ],
  // ),
  // Question(
  //   'Do you have any pets?',
  //   [
  //     Answer('Yes', question12),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What kind of pets do you have?',
  //   [
  //     Answer('Dog', null),
  //     Answer('Cat', null),
  //     Answer('Bird', null),
  //     Answer('Other', null),
  //   ],
  // ),
  // Question(
  //   'Would you like to have a pet?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite season?',
  //   [
  //     Answer('Spring', null),
  //     Answer('Summer', null),
  //     Answer('Autumn', null),
  //     Answer('Winter', null),
  //   ],
  // ),
  // Question(
  //   'How do you prefer to spend your weekend?',
  //   [
  //     Answer('Relaxing at home', null),
  //     Answer('Going out with friends', null),
  //     Answer('Traveling', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite movie genre?',
  //   [
  //     Answer('Action', null),
  //     Answer('Comedy', null),
  //     Answer('Drama', null),
  //     Answer('Horror', null),
  //   ],
  // ),
  // Question(
  //   'Do you enjoy cooking?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', question17),
  //   ],
  // ),
  // Question(
  //   'What type of cuisine do you like to cook?',
  //   [
  //     Answer('Italian', null),
  //     Answer('Asian', null),
  //     Answer('Mexican', null),
  //     Answer('Desserts', null),
  //   ],
  // ),
  // Question(
  //   'What do you like to bake?',
  //   [
  //     Answer('Cakes', null),
  //     Answer('Cookies', null),
  //     Answer('Bread', null),
  //   ],
  // ),
  // Question(
  //   'Are you a morning person or a night owl?',
  //   [
  //     Answer('Morning Person', null),
  //     Answer('Night Owl', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite type of book?',
  //   [
  //     Answer('Fiction', null),
  //     Answer('Non-Fiction', null),
  //     Answer('Mystery', null),
  //     Answer('Sci-Fi', null),
  //   ],
  // ),
  // Question(
  //   'Do you like to play video games?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What type of video games do you enjoy?',
  //   [
  //     Answer('Action', null),
  //     Answer('Strategy', null),
  //     Answer('RPG', null),
  //     Answer('Puzzle', null),
  //   ],
  // ),
  // Question(
  //   'Do you follow any sports?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite sport?',
  //   [
  //     Answer('Football', null),
  //     Answer('Basketball', null),
  //     Answer('Tennis', null),
  //     Answer('Other', null),
  //   ],
  // ),
  // Question(
  //   'What is your dream vacation destination?',
  //   [
  //     Answer('Beach', null),
  //     Answer('Mountains', null),
  //     Answer('City', null),
  //     Answer('Countryside', null),
  //   ],
  // ),
  // Question(
  //   'Do you prefer coffee or tea?',
  //   [
  //     Answer('Coffee', null),
  //     Answer('Tea', null),
  //   ],
  // ),
  // Question(
  //   'How do you take your coffee?',
  //   [
  //     Answer('Black', null),
  //     Answer('With Milk', null),
  //     Answer('With Sugar', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite dessert?',
  //   [
  //     Answer('Ice Cream', null),
  //     Answer('Chocolate Cake', null),
  //     Answer('Fruit', null),
  //     Answer('Cookies', null),
  //   ],
  // ),
  // Question(
  //   'Do you prefer digital or physical books?',
  //   [
  //     Answer('Digital', null),
  //     Answer('Physical', null),
  //   ],
  // ),
  // Question(
  //   'What is your ideal way to relax?',
  //   [
  //     Answer('Meditation', null),
  //     Answer('Listening to Music', null),
  //     Answer('Taking a Walk', null),
  //   ],
  // ),
  // Question(
  //   'Are you an introvert or an extrovert?',
  //   [
  //     Answer('Introvert', null),
  //     Answer('Extrovert', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite holiday?',
  //   [
  //     Answer('Christmas', null),
  //     Answer('Thanksgiving', null),
  //     Answer('Halloween', null),
  //     Answer('New Year', null),
  //   ],
  // ),
  // Question(
  //   'What kind of movies do you dislike?',
  //   [
  //     Answer('Horror', null),
  //     Answer('Romantic', null),
  //     Answer('Documentary', null),
  //   ],
  // ),
  // Question(
  //   'Do you believe in aliens?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite way to exercise?',
  //   [
  //     Answer('Running', null),
  //     Answer('Gym', null),
  //     Answer('Yoga', null),
  //     Answer('Team Sports', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite type of art?',
  //   [
  //     Answer('Painting', null),
  //     Answer('Sculpture', null),
  //     Answer('Photography', null),
  //     Answer('Digital Art', null),
  //   ],
  // ),
  // Question(
  //   'Do you prefer watching movies at home or in the theater?',
  //   [
  //     Answer('Home', null),
  //     Answer('Theater', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite type of weather?',
  //   [
  //     Answer('Sunny', null),
  //     Answer('Rainy', null),
  //     Answer('Snowy', null),
  //     Answer('Cloudy', null),
  //   ],
  // ),
  // Question(
  //   'How often do you travel?',
  //   [
  //     Answer('Frequently', null),
  //     Answer('Occasionally', null),
  //     Answer('Rarely', null),
  //   ],
  // ),
  // Question(
  //   'What is your favorite social media platform?',
  //   [
  //     Answer('Facebook', null),
  //     Answer('Instagram', null),
  //     Answer('Twitter', null),
  //     Answer('TikTok', null),
  //   ],
  // ),
  // Question(
  //   'Do you enjoy attending live events?',
  //   [
  //     Answer('Yes', null),
  //     Answer('No', null),
  //   ],
  // ),
  // Question(
  //   'What is your go-to comfort food?',
  //   [
  //     Answer('Pizza', null),
  //     Answer('Mac and Cheese', null),
  //     Answer('Chocolate', null),
  //     Answer('Soup', null),
  //   ],
  // ),
];





Question question2 = Question(
  'What shade of red do you prefer?',
  [
    Answer('Bright Red', question6),
    Answer('Dark Red', question7),
    Answer('Pastel Red', null), // Ends here
  ],
);

Question question3 = Question(
  'What shade of blue do you prefer?',
  [
    Answer('Sky Blue', null), // Ends here
    Answer('Navy Blue', null), // Ends here
    Answer('Turquoise', null), // Ends here
  ],
);

Question question4 = Question(
  'What shade of green do you prefer?',
  [
    Answer('Lime Green', null), // Ends here
    Answer('Dark Green', null), // Ends here
    Answer('Olive Green', null), // Ends here
  ],
);

Question question5 = Question(
  'What color do you prefer?',
  [
    Answer('Yellow', null), // Ends here
    Answer('Purple', null), // Ends here
    Answer('Black', null), // Ends here
  ],
);

Question question6 = Question(
  'Do you enjoy outdoor activities?',
  [
    Answer('Yes', question8),
    Answer('No', question9),
  ],
);

Question question7 = Question(
  'What is your favorite use of red?',
  [
    Answer('Art', null), // Ends here
    Answer('Fashion', null), // Ends here
    Answer('Food', null), // Ends here
  ],
);

Question question8 = Question(
  'Which outdoor activity do you prefer?',
  [
    Answer('Hiking', question10),
    Answer('Cycling', question11),
    Answer('Running', null), // Ends here
  ],
);

Question question9 = Question(
  'What do you prefer to do indoors?',
  [
    Answer('Reading', null), // Ends here
    Answer('Watching TV', question12),
    Answer('Cooking', null), // Ends here
  ],
);

Question question10 = Question(
  'Do you prefer solo or group hiking?',
  [
    Answer('Solo', null), // Ends here
    Answer('Group', null), // Ends here
  ],
);

Question question11 = Question(
  'What type of cycling do you enjoy?',
  [
    Answer('Mountain Biking', null), // Ends here
    Answer('Road Cycling', null), // Ends here
  ],
);

Question question12 = Question(
  'What genre do you enjoy watching?',
  [
    Answer('Drama', null), // Ends here
    Answer('Comedy', null), // Ends here
    Answer('Action', null), // Ends here
  ],
);


Question question17 = Question(
  'What genre do you enjoy watching?',
  [
    Answer('Drama', null), // Ends here
    Answer('Comedy', null), // Ends here
    Answer('Action', null), // Ends here
  ],
);


Question question18 = Question(
  'What genre do you enjoy watching?',
  [
    Answer('Drama', null), // Ends here
    Answer('Comedy', null), // Ends here
    Answer('Action', null), // Ends here
  ],
);
Question question19 = Question(
  'What do you prefer to do indoors?',
  [
    Answer('Reading', null), // Ends here
    Answer('Watching TV', question12),
    Answer('Cooking', null), // Ends here
  ],
);