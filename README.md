# Purpose
Which continent should I travel to? <br>
Don't waste your time! This project will choose for you :)

# Deep Purpose
To show how Sinatra is simpler and more appropriate to small projects or service-only projects when compared to Rails.

# How to Run
```
bundle install
ruby app.rb
```

### GET localhost:4567
Endpoint that returns a continent name.

### GET localhost:4567/home
Page that shows a continent name and presents a survey for feedback.

### POST localhost:4567/home
Takes survey answer and redirects to a thank you page.