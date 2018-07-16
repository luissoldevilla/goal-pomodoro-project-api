# Goal Tracker Databse

API repo for full stack web application. The application purpose is
to allow users to keep track of their goals.

## API

## The Idea

The reason I decided to make this application was that I use the Pomodoro
technique often, but most of the tools out there for there use the  Pomodoro
technique only based on a  timer set on 4 intervals of 25 minutes each with 5
minutes between each interval. What I want to do for this project was ultimately
make a goal tracking system based on the Pomodoro technique, meaning the user is
able to take action on their goal using the Pomodoro technique within the
application.

## ERD (Entity Relationship Diagram):
![alt text](https://i.imgur.com/S3xE7I8.png)

## Planning

Well First things first, I set up the database using Heroku hosting. Once that
its done and deploy successfully, I'll start creating my table(Scaffold)
for the user's goals, this table consists of an ID by default,  Title(string),
Description(string), and a boolean for accomplished (I added this row for V2).
I change the Open Read Controller and make it Protected Controller, and also
made the relationship one to many from the user's table to the goals and made
all of the CRUD actions and tested on the terminal with tokens. Once successful,
I started working on the client side.

## Technology Used:

The main database framework it is built on Ruby, utilizing Rails. It is hosted
by Heroku. This database consists of two tables one for the user and one for the
user's goals, They have a one to many relationships, meaning that one user can
have many goals. The Goals table consist of a user_id  which makes this
relationship possible. This database has a Protected Controller, which means
that only the user can view the goals that it owns, it cannot view or make any
CRUD action to other users resources.

## Future iterations

- For V2 I will integrate another table for accomplished since I plan to have a
timer integrated, once the timer or intervals are done the goals became true,
and will be assigned to the accomplished goals table

## Deployed Links:

- [Client](https://luissoldevilla.github.io/goal-pomodoro-project-client/)
- [Backend](https://sleepy-tor-47880.herokuapp.com/)

## Additional Resources
- [Ruby on Rails Documentation](http://guides.rubyonrails.org/index.html)
- [The Pomodoro Technique](https://lifehacker.com/productivity-101-a-primer-to-the-pomodoro-technique-1598992730)

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
