# Hello World (Ruby + Sinatra)

A simple **Hello World** web app built in Ruby with Sinatra, developed in GitHub Codespaces as a learning task.

## 🚀 How to Run

1. Install dependencies:
   ```bash
   bundle install
Start the server:

bundle exec rackup -o 0.0.0.0 -p 9292
Open forwarded port 9292 in Codespaces to view the app.

Visit in browser:

http://localhost:9292 (or Codespaces forwarded URL)

→ You should see Hello, World!


## ✅ Tests

This project uses RSpec.

Run the tests:

bundle exec rspec
Expected output:

1 example, 0 failures

## 🧹 Code Quality

This project uses RuboCop for linting.

Check style:

bundle exec rubocop
Auto-fix safe issues:


bundle exec rubocop -A

## 📂 Project Structure


hello-world-ruby/

├── app.rb          # Sinatra app (Hello World endpoint)

├── config.ru       # Rack configuration

├── Gemfile         # Dependencies

├── spec/           # RSpec tests

│   └── app_spec.rb

├── .rubocop.yml    # RuboCop configuration

└── README.md       # Project documentation


## 🎯 Learning Objectives

Use GitHub Codespaces for development

Build a minimal web app in Ruby (Sinatra)

Add automated tests with RSpec

Run code quality checks with RuboCop






ChatGPT’ye sor


