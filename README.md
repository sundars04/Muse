# README

This is a replica of the Dribbler/Muse app as shown by Youtube user Mackenzie child. I have done a few modifications.
Firstly the paperclip gem is deprecated, I have used active storage for image upload.
Further suttle changes to JS flash messages. Navbar has been changed to include dropdown and to show the correct layout on smaller
devices. Add code for random post, else will throw an error with a fresh database or while creating the first post.

Further changes to be made is

* Use of Devise confirmable so that it can be used in heroku.

* Add Google cloud storage for Heroku.

Things to keep in mind:

* While creating this application, there has been numerous issues with Active Storage. 
I have issues with resizing images If I follow the documentation provided by Ruby

* Ruby version - 2.4.1

* Rails version - 5.2.0

* Additional gems used - 

⋅⋅⋅gem 'haml',
⋅⋅⋅gem 'simple_form',
⋅⋅⋅gem 'devise',
⋅⋅⋅gem 'paperclip',
⋅⋅⋅gem 'mini_magick',
⋅⋅⋅gem 'bootstrap-sass',
⋅⋅⋅gem 'jquery-rails',
⋅⋅⋅gem 'acts_as_votable',
⋅⋅⋅gem 'font-awesome-sass',
⋅⋅⋅gem 'normalize-rails'

* Configuration - You will need to have Ruby and rails installed on your system or IDE prior to trying this application.
Please refer to RVM guides or Ruby installation process for your OS. 
Once all requirements are set up, you can clone this application on to your local system or IDE

* Database creation - First run rails db:migrate