# Phase-3-WK3-Code-Challenge-2

# Description
A e-commerce domain that: 
 ## Consist of
 We have three models: User, Review, and Product.
 ## How it works
 For our purposes, a Product has many Users, a User has many Products’ s, and a Review belongs to a User and to a Product.
 ## Relationships
 Product - User is a many-to-many relationship:
       
<img scr="image.png" width="500" height="200">    

 ## Topics Covered
 - Active Record Migrations
 - Active Record Associations
 - Class and Instance Methods
 - Active Record QueryingProject Setup

Documentation on the Ruby language can be found here: [Ruby Docs](https://docs.ruby-lang.org/en/3.1/)
 

# Tools Used
This project was built with the following tools:

- [Ruby ~ v3.1.+](https://www.ruby-lang.org/en/)

 ## Pre-requisites
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- Ruby - 3.1.+

# Installation

To use this repo on your machine requires some simple steps:

 ## Alternative One

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone git@github.com:FranklinKipchumba/Phase-3-WK3-Code-Challenge-2.git

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd Phase-3-WK3-Code-Challenge-2

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.

# Running the application

Running the application is very straight forward. You can use the following steps to run the app.

- Install required dependencies using bundle

      bundle install

- Run the application on the terminal

      rake db:seed

# Authors
This project was contributed to by:
- [Franklin Kipchumba](https://github.com/FranklinKipchumba)

# License
The project is licensed under Apache 2.0.