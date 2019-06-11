# Day 1

- Code review with a review of MVC and ORM, useful resources for both:
* https://github.com/makersacademy/chitter-challenge/blob/master/docs/review.md
* active record joins: https://guides.rubyonrails.org/active_record_querying.html#joins
- Because of the not so great documentation and support for data_mapper, I feel I should have used Active Record
* https://stackoverflow.com/questions/16257116/adding-foreign-key-to-a-rails-model
* https://hackmd.io/kMNgXiPHQf2Q_P9A-tnS9A

- Then intro to JS with prototypes and `this`
- AJAX....I wonder how much like node fetch it is https://www.w3schools.com/xml/ajax_intro.asp
- Goals for the week 
https://github.com/makersacademy/course/blob/master/thermostat/README.md
- Stretch goal  https://github.com/makersacademy/makers-twitter-bot
* General note: sad that we're using `var`


* Keep coming back to this project to see how much more of the format and syntax you understand as you learn more JS

Goals for the week
==========

Ask yourself the same two questions:

Are you having fun?

Are you a better developer than you were yesterday?

By the end of the week, the goal is to be able to answer "yes" to the week's primary question:

Can you learn a new language and its patterns?
Check your understanding
To guide your learning, aim to be able to answer "yes" to the questions below.

Return to these questions each day to check your understanding.

JavaScript
Can you read and write JavaScript syntax?

Can you understand the rules that govern the behaviour of the this keyword?

Can you follow the flow of an Ajax request and response?

Can you follow the flow of control through code that uses callbacks?

Transferring your existing skills
Can you encapsulate behaviour in JavaScript?

Can you get visibility effectively in JavaScript?

Can you TDD in JavaScript?

Can you follow the flow of control over the whole web app cycle? e.g. the interface of a thermostat is displayed in HTML/CSS, the "increase temperature" button is clicked, a JavaScript click event fires, JavaScript code runs to handle the event, an Ajax request is made, a Sinatra controller POST action handler is run, a Thermostat Ruby model is updated, the new temperature is saved to a Postgres database, the new temperature is returned as JSON by the Ruby controller, JavaScript code runs to update the temperature in the web page.