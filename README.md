# Jeopardy Jym (Backend)

What is Jeopardy Jym for 500? 

Jeopardy Jym is a full stack React/Redux application with a Rails API backend. This application is geared towards prospective Jeopardy contestants with the hopes that it will prepare them for the actual gameshow. Users have the ability to study randomized Jeopardy flashcars with actual categories, questions, and answers taken from the show's archive. If, however, a user has particular cards they hope to study, they can create Jeopardy flashcards of their own with ease in the app. 

## Technology

- Ruby 
- Rails API
- PostgreSQL
- `rack-cors` gem for Cross-Origin Resource Sharing

## Installation

To use the Jeopardy Jym, a user must first install the application onto their local machine by `forking` and `cloning` this repo. From there, a user should follow these steps in their terminal:

- Execute `$bundle` to install gems
- Execute `$rake db:migrate` to migrate the database
- Execute `$rake db:seed` to access seed data 
- Execute `rails s -p 5000` to start the server 

Finally, navigate to `http://localhost:5000/`.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/juliannatetreault/Jeopardy-Jym-Backend. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jeopardy Jym project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/juliannatetreault/Jeopardy-Jym-Backend/blob/master/CODE_OF_CONDUCT.md).
