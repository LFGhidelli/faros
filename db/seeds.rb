# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning Database'

Card.destroy_all

# 10.times do
#   puts 'Creating card...'
#   Card.create(
#     content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
#     genre: Faker::Book.genre
#   )
# end

# Break the ice
Card.create(
  content: 'What dead celebrity would you love to have a conversation with?',
  genre: 'Break the ice'
)

Card.create(
  content: "What's your favorite bing-watch?",
  genre: 'Break the ice'
)

Card.create(
  content: 'What quirky thing did you do as a child?',
  genre: 'Break the ice'
)

Card.create(
  content: "What movie do you enjoy that most people don't?",
  genre: 'Break the ice'
)

Card.create(
  content: "What's the dumbest thing you've ever bought?",
  genre: 'Break the ice'
)

Card.create(
  content: 'What hobby would you like to get into?',
  genre: 'Break the ice'
)

Card.create(
  content: 'What did you want to be as a child?',
  genre: 'Break the ice'
)

Card.create(
  content: 'What song or band defines your teenage years?',
  genre: 'Break the ice'
)

Card.create(
  content: "What's the craziest thing you've ever done?",
  genre: 'Break the ice'
)

Card.create(
  content: 'What do you remember most about our first date?',
  genre: 'Break the ice'
)

# Exposed

Card.create(
  content: 'Where do you see us in five years?',
  genre: 'Exposed'
)

Card.create(
  content: 'What do you think I take for granted?',
  genre: 'Exposed'
)

Card.create(
  content: "What do you desire from me that you haven't dared to ask?",
  genre: 'Exposed'
)

Card.create(
  content: 'How can I make you feel more loved?',
  genre: 'Exposed'
)

Card.create(
  content: 'What part of you do you struggle to accept?',
  genre: 'Exposed'
)

Card.create(
  content: 'Tell me about the most defining moment in your life?',
  genre: 'Exposed'
)

Card.create(
  content: 'What is love?',
  genre: 'Exposed'
)

Card.create(
  content: 'Where do you think I make assumptions about you?',
  genre: 'Exposed'
)

Card.create(
  content: 'What side of you am I yet to see?',
  genre: 'Exposed'
)

Card.create(
  content: 'Why do you like me?',
  genre: 'Exposed'
)

# Risky Business

Card.create(
  content: "What habits do I have that you'd like to change and why?",
  genre: 'Risky Business'
)

Card.create(
  content: 'What things do I do that make you feel loved and appreciated?',
  genre: 'Risky Business'
)

Card.create(
  content: 'How could I make you feel more satisfied?',
  genre: 'Risky Business'
)

Card.create(
  content: 'Who or what do you need to forgive?',
  genre: 'Risky Business'
)

Card.create(
  content: 'When do you hide out?',
  genre: 'Risky Business'
)

Card.create(
  content: 'What are you protecting me from?',
  genre: 'Risky Business'
)

Card.create(
  content: 'Where in your life do you feel overlooked?',
  genre: 'Risky Business'
)

Card.create(
  content: "What's your biggest relationship fear?",
  genre: 'Risky Business'
)

Card.create(
  content: 'What surprising thing have I brought out in you?',
  genre: 'Risky Business'
)

Card.create(
  content: 'When did you last take a chance on yourself?',
  genre: 'Risky Business'
)

# Let's Get Edgy

Card.create(
  content: 'What would you do almost anything to avoid?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: "What's something you want to get off your chest?",
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'What makes you feel safe in our relationship?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'What are you most embarassed about?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'What did you find espacially challenging when you were young?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'What decision changed the trajectory of yout life?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: "What is your Achilles' heel?",
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'What should we talk about more?',
  genre: "Let's Get Edgy"
)

Card.create(
  content: 'How could we make our relationship more exciting??',
  genre: "Let's Get Edgy"
)

# Play It Safe

Card.create(
  content: "What do you need from me when you're tired or stressed?",
  genre: 'Play It Safe'
)

Card.create(
  content: 'What do you wish we did more of?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What things do I do that make you feel loved and appreciated?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What teacher had the most significant influence on you and why?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What should we do together in the next six months?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What would you do with $1,000?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What new habit should we adopt together?',
  genre: 'Play It Safe'
)

Card.create(
  content: 'Describe your dream date',
  genre: 'Play It Safe'
)

Card.create(
  content: 'What do you cherish most about our relationship?',
  genre: 'Play It Safe'
)

Card.create(
  content: "What's something you feel grateful for today?",
  genre: 'Play It Safe'
)

puts 'Done'
