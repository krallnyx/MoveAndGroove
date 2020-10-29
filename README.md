# Move And Groove, a friendly fitness tracker

A full-stack project using only Ruby (and Ruby on Rails) as FrontEnd and BackEnd. 
Obviously wome HTML/CSS (with Bootstrap) was always required

## Introduction of the project 

You can see the Project brief at the end of this file

### Part 1: Grid
* The game starts with a grid with randomly placed obstacles (20% of all tiles), weapons (4) and players (2). 
* Each player has a default weapon that inflicts 10 points of damage. The other weapons cause higher damage. 
* Each player can move 1-3 steps N/E/S/W each turn, provided there is no obstacle or player in their way. 
* When landing on a tile with a different weapon, they can swap the weapon they are holding for the one on the tile.
* When landing on a tile adjacent to the other player, a battle begins 

### Part 2: Fight
* The player that caused the start of the fight, starts. 
* Each turn a player can choose to attack or to defend. 
* If attacking, the other player loses as many life points as the damage of the weapon the attacking player is holding.
* If defending, the player will sustain 50% less damage in the following attack.
* Each player starts of with 100 life points. 
* The game is over when one player has no life points left. A game over message appears. 


## Theme
The characters and weapons are based on Winx Club, which I used to watch with my sister many years ago. At the start of the game each player is randomly assigned a character. Player 1 is always a fairy (Bloom, Stella or Flora), Player 2 is always a witch (Icy, Darcy or Stormy). The theme and randomly assigning characters to players wasn't part of the requirements, but I liked the challenge and adding a personal touch to it.  

## Technologies
I used the following technologies:
* HTML 5 / CSS 3
* Ruby 2.6.6
* Rails 6.0.2
* Devise (ruby gem)
* sqlite3

# Project Brief :
Technical specifications
This project covers the full tech-stack because you'll need to build a site back-end in Ruby/Ruby on Rails and very basic views using Rails view defaults.

If you want to go even further, you can deploy the project on Heroku, which is a great option for taking Rails projects live: https://www.heroku.com/free

Your Ruby on Rails application must have the following models:  User  and  Activity . The  User  model will come from your installation of the Devise gem (see below). The  Activity  model should have the attributes necessary for users to specify an activity  name  (i.e., "swimming," "running," "walking," "weight-lifting," etc), a  date  , and a  duration  of time. 🏃

You must have at least 10 activity names that are selectable from a dropdown list for the user to select. Users cannot enter custom activities and must choose from your pre-defined list.

Make sure to use the correct data types for each activity's attributes! Data types can be specified in migrations for each table.

Gems
You'll use the Devise gem to easily add an ability for users to sign up, sign in, and more: https://github.com/plataformatec/devise

Feel free to use other gems as well for other functionalities if you want to to further.

Site layout
Navigation bar
The site should have a navigation bar that is present on every page including links that you deem to be relevant (for example, maybe there are links to the homepage, an about page, and links to sign up or sign in).

Homepage
The homepage should have a homepage that features a jumbotron, which is a Bootstrap component you can use for flashy site messages. Here's the documentation about jumbotrons: https://v4-alpha.getbootstrap.com/components/jumbotron/

This site header should have a punchy message about fitness.

Footer
The site should also have a footer that is present on every page that includes the same links as the upper navigation bar as well as other elements you may decide are necesary.

Activity pages
You should follow standard Ruby on Rails conventions for your activity-related pages. This means you'll have:

an  index  page that lists all saved activities
a  new  page with a form for creating a new activity
an  edit  page for modifying existing activities
a  show  page to display an individual activity
All actions must be accessible via buttons, links, or in another manner of your choice.

User-related pages
By using the Devise gem as part of your project, you'll instantly have sign-in and sign-up pages created for your users.

Make sure that it's very obvious how to get to these sign-up and sign-in pages; otherwise, you'll have no users. :)
Design
As long as you include all the necessary pages defined above, the design and aesthetic of the site are up to you. For example, you could make the project look very athletic and intense or clean and minimalist.
