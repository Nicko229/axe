

# G-Bay 1000


I have chosen to create an app that caters for buyers and sellers of used acoustic guitars below $1000. The target audience will be musicians with a beginner to intermediate level. Most people choose to learn on an acoustic guitar so that is what the site will be focusing on.

# Problem

There are currently some online marketplaces for instruments. Users are able to buy and sell new and used guitars as well as other items. However there is not one that is solely dedicated to guitars. This can make it difficult for people looking to buy and sell lower range acoustic guitars to find an appropriate medium for exchange. Often a guitarist will want to buy a guitar to learn on, then sell it once they are at a certain level to upgrade to a better one. The second guitar is often just under the $1000 mark for a second hand solid top.

# Solution

Sellers will provide technical specifications for all the guitars on the marketplace. This is a must so the buyer can make a decision based on their own research of the product. As well certain things will be explained in layman’s terms for the buyer: Who would usually use this kind of guitar  (absolute beginner, beginner, intermediate), \what kind of music is usually played on this type of guitar - Folk, blues, etc. This way people with little knowledge of the instruments are able to ascertain if the products suit their needs. 

Users will login using their email and a password. From there they will be able to either browse to buy or post a product on the site to sell. For every purchase, both the buyer and seller will receive an email confirmation of the sale. Guitars will be sorted into 3 categories: classical, steel string and slide. This will make it easier for the user to find the specific products that they are interested in. The app will be both a marketplace and an informative experience for the user. 


# User Stories

![Image of User Stories](https://raw.githubusercontent.com/Nicko229/axe/master/app/assets/images/trello.png)

https://trello.com/b/s5qxiaie/axe-market-1000

## Detailed User Stories
# Buyer should be able to determine the style of music played on a guitar

## Feature: Guitar style spec

•	As a novice musician

•	I want to buy a guitar that suits the styles of music I want to play

•	Because I want an instrument that is compatible in the genres that I like


## Scenario: User buys steel string guitar

•	Given I'm purchasing a guitar

•	When I go to the specs I can see the styles of music that the instrument is compatible with

•	Then I can make an educated purchase


## Seller should be able to receive an email that confirms purchase

## Feature: Send confirmation email to seller directly after a purchase

•	As a Seller

•	I want to be notified immediately when my guitar has been sold

•	Because I want to organise postage asap


## Scenario: User buys a guitar from Axe Market 1000

•	Given I'm a seller

•	When I sell a product

•	And I am required to post it to the buyer

•	I receive a confirmation of sale email from Axe Market 1000

•	Then I can prepare postage for the item in question


## Workflow Diagram of User Journeys

![Image of Wireframes](https://raw.githubusercontent.com/Nicko229/axe/master/app/assets/images/workflow_diagram.png)

https://www.figma.com/file/FtZniHcwtiM0wu6cTnpF2ieW/Axe-Market-1000

## Wireframes for at least 5 screens

![Image of Wireframes](https://raw.githubusercontent.com/Nicko229/axe/master/app/assets/images/wireframes.png)

https://www.figma.com/file/FtZniHcwtiM0wu6cTnpF2ieW/Axe-Market-1000?node-id=4%3A0



## ERD for Axe Market 1000

![Image of ERD](https://raw.githubusercontent.com/Nicko229/axe/master/app/assets/images/ERD.png)

https://www.dbdesigner.net/designer/schema/168410

## Project Plan and Extimation

![Image of Trellogantt Project Estimation](https://raw.githubusercontent.com/Nicko229/axe/master/app/assets/images/project_estimation.png)

https://app.trellogantt.com/gantt

# Link to Axe Market 1000

https://axe-market.herokuapp.com/

# Link to Github repository

https://github.com/Nicko229/axe.git

# Future Development

Considering the timeframe and my difficulties with the gems, I would like to style the app more with CSS. The layout is not quite how I designed it yet. 

I would like to have emails sent to both buyer and seller once the product has been purchased. Currently I only have an email sent to the seller when they post their listing. 

Currently once you have paid on stripe, it redirects you to a confirmation page. But this page does not display the navbar. I would like it to have the navbar so that the customer can redirect to a page of their choosing. 

## Code Review - Alex Green

Alex and I reviewed each other's code for payment confirmation pages. They created a back button inside an <a> tag to link back to the home page. It was an effective linking tool. We both discussed adding the navbar for navigation if time allowed. We discussed continuity of styling for this page. 