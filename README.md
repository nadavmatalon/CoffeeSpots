#CoffeeSpots

[![Code Climate](https://codeclimate.com/github/nadavmatalon/CoffeeSpots/badges/gpa.svg)](https://codeclimate.com/github/nadavmatalon/CoffeeSpots)

##Table of Contents

* [Screenshot](#screenshot)
* [General Description](#general-description)
* [Functional Description](#functional-description)
* [How to Install](#how-to-install)
* [Browsers](#browsers)
* [Testing](#testing)
* [License](#license)


##Screenshot

<div width="600px" >
	<a href="https://raw.githubusercontent.com/nadavmatalon/CoffeeSpots/master/app/assets/images/coffeespots-screenshot.png">
		<img src="/app/assets/images/coffeespots-screenshot.png" width="690" height="400px" />
	</a>
</div>


##General Description

__CoffeeSpots__ is a [Rails](http://rubyonrails.org/) app for collecting and 
storing user reviews about their favourite coffee-shops.

The first iteration of this app was created while pair-programming with 
[Roi Driscoll](https://github.com/roidriscoll) during week 8 of 
the course at [Makers Academy](http://www.makersacademy.com/).

The name 'CoffeeSpots' was [Roi](https://github.com/roidriscoll)'s idea.

Later itterations included functional upgrades, code refactoring, some html/css styling, 
and updating of the testing suite.

The app is based on a [PostgreSQL](http://www.postgresql.org/) database 
and impletemts [Devise](https://github.com/plataformatec/devise) for user authentication.

It was written according to [TDD](http://en.wikipedia.org/wiki/Test-driven_development), 
and uses [Rspec](http://rspec.info) and [Capybara](https://github.com/jnicklas/capybara) 
for testing.


##Functional Description

* Users (register & unregistered) can see the list of CoffeeSpots & reviews
* Users can see the 'show' page for a specific CoffeeSpot by clicking on its name
* Users can go to a Coffeeshop webpage by clicking on its Url link
* Users can see the 'show' page for a specific CoffeeSpot by clicking its name
* Users can see the 'show' page for a specific review by clicking on the name of its author
* Registered users can see, edit or delete their accounts
* Only registered users can add new CoffeeSpots and/or reviews
* Only the user who added a specific CoffeeSpot can edit or delete it
* Only the user who added a specific review can edit or delete it
* The hopepage shows the average rating for each CoffeeSpot based on it's ratings


##How to Install

To install the app locally, clone the repo to a local folder and run: 

```bash
$> cd CoffeeSpots
$> bundle install
$> bin/rake db:migrate 
$> bin/rake db:migrate RAILS_ENV=test
$> bin/rake db:migrate
$> rails server
```

Then open the browser of your choice and go to:

```
http://localhost:3000
```


##Browsers

The app has been tested with and supports the following browsers 
(though it should hopefully look decent in other browsers as well):

* __Google Chrome__ (36.0)
* __Mozilla Firefox__ (31.0)
* __Apple Safari__ (7.0.5)


##Testing

Tests were written with [Rspec](http://rspec.info) (3.0.2) &amp; 
[Capybara](https://github.com/jnicklas/capybara) (2.4.1).

The tests cover both back-end logic and front-end functionality.

To run the tests in terminal, clone the repo locally and run: 

```bash
$> cd CoffeeSpots
$> rspec
```

##License

<p>Released under the <a href="http://www.opensource.org/licenses/MIT">MIT license</a>.</p>



