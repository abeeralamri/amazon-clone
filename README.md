# Amazon clone 
 
## Description
It is a simple web app developed by Ruby on Rails. It performs basic CRUD operations on the User and Items model. Also, the app sends a welcome email to all new users and sends a notification when added a new item by using Rails Mailer. 

## Dependencies
This project was implemented using the Rails framework. So, if you want to run this project locally you need to have version 7.0.1 of Rails and you also need to have Ruby version 3.0.3. You also need to have Sqlite version 1.4. You also need to install MailHog.

### Installation
Once you have all the dependencies installed. Run these commands in the terminal.
```
bundle install
```
Bundle is install all dependencies that are required in this app to run.
Once done, run the following command to prepare the Database.
```
rails db:migrate
```
Run the following command to install MailHog
```
brew update && brew install mailhog 
```

## Running
At this point, the app is ready to be running. Run the following command to start the Rails server.

```
rails s 
```
or 
```
rails server
```
start MailHog with:
```
mailhog
```

Open your browser at "localhost:3000".


## Screenshots

### Send notification to all users when items added
#### Item_mailer Preview 
###### HTML format
![item1](https://user-images.githubusercontent.com/48870279/153721630-a61cfa06-f47d-4f87-86dc-08315ae7035d.png)

###### Text fromat
![item2](https://user-images.githubusercontent.com/48870279/153721633-03158fca-013e-49ef-b744-70e949d49c11.png)

##### MailHog 
![item3](https://user-images.githubusercontent.com/48870279/153721944-edd91846-3d22-48b8-93f5-c0dab010c06f.png)

###### Send notification to all users
![item4](https://user-images.githubusercontent.com/48870279/153721881-f8ed793e-7e77-4b33-8588-b7f54d9540f6.png)

#### Send welcome mail to new users
##### User_mailer Preview 
###### HTML format
![User1](https://user-images.githubusercontent.com/48870279/153722087-a9d97b16-05e4-40a8-a03c-f12e13f73e44.png)

###### Text format
![User2](https://user-images.githubusercontent.com/48870279/153722089-bf663f19-a141-4094-a759-133cf2e95d20.png)

###### MailHog 

![User3](https://user-images.githubusercontent.com/48870279/153722248-ec19f0a8-8a8a-4def-a838-4bab9e9381ff.png)

### Active job
#### Sending daily summary for an admin
![activejob1](https://user-images.githubusercontent.com/48870279/154076606-f559fe7a-b6fd-49a6-8599-0c060429e317.png)

![activejob2](https://user-images.githubusercontent.com/48870279/154076613-dff5f3d8-9073-4b7f-a90b-42effe94b081.png)









