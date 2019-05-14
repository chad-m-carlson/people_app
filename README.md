Rails - People App
Basic Objectives:
Create a new rails app
Remember to go into the Gemfile and add / remove any gems that you want (added the pry gem)
Create a person model with the columns of: first_name, last_name, age, hair_color, eye_color, gender, alive (Determine what column datatypes each should be)
Create a people controller with all of the CRUD actions. (Remember to only add the actions that need views when generating the controller)
Go into your routes file and make sure you have a root route and you have all URL's for the people controller. 
NOTE: bundle exec rails routes will tell you what your urls, actions and path prefixes look like
Fill out your whole controller so that all the CRUD actions work
Fill out all of your views make sure they all work as expected
Remember to use model instance methods and partials to keep your code DRY (e.g. def full_name)
Push this to a Github repo and submit the repo link ( https://canvas.devpointlabs.com$CANVAS_OBJECT_REFERENCE$/discussion_topics/i3a1e037c69a5ccb357438a8ec872696b )
Bonus Objectives:
Go into the db/seeds.rb file and write some loop code to fill your development database up with models and use the faker gem for more interesting data.
Add another model and controller and routes and fill out all CRUD actions and views for this new model as well. Make sure you have links in your app to get to this new models index page
Bonus Bonus:
1.  Create a new rails application using something you are interested in as a model.  Repeat steps above.  This will help you more than any of the bonus objectives above.  