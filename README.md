# Welcome

This repository contains starter code for a technical assessment. The challenges can be done at home before coming in to discuss with the Bark team or can be done as a pairing exercise at the Bark office. Either way, we don't expect you to put more than an hour or two into coding. We recommend forking the repository and getting it running before starting the challenge if you choose the pairing approach.

# Set up

Fork this repository and clone locally

You'll need [Ruby 2.5.7](https://rvm.io/rvm/install) and [Rails 5](https://guides.rubyonrails.org/v5.2/getting_started.html) installed.

Run `bundle install`

Initialize the data with `rake db:reset`

Run the specs with `rspec`

Run the server with `rails s`

View the site at http://localhost:3000

### Backend Tasks

- [x] Add Pagination to index page, to display 5 dogs per page
- [ ] Add the ability for a user to input multiple dog images on an edit form or a new dog form.
- [x] Associate dogs with owners
- [x] Allow editing only by owner
- [x] Allow users to like other dogs (not their own)
- [ ] Allow sorting the index page by number likes in the last hour
- [x] Display the ad.jpg image (saved at app/assets/images/ad.jpg) after every 2 dogs in the index page, to simulate ads in a feed
