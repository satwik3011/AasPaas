# AasPaas

### Your friendly neighbourhood application.


## Inspiration
Time and again we have observed an on-the-spot need for borrowing daily devices, enquiring about essential services, and local businesses/stores. Proper advice for such small queries is rarely available on the web, and this is where a community helps. A forum/social network for a neighborhood can aid users to identify new local stores around them and get instant help regarding essential services. This not only makes the community engaging and accommodating but also supports local vendors and professionals.

## What it does
**Aas Paas** is a **neighbourhood-friendly application** that aims to create strong community bonds and support local businesses. The application is a platform for all the users in the vicinity to help each other with queries like the need for some supplies, services, or professionals. Aas Paas acts as a community social network, with built-in features for conversing with neighbors and following their activity. Our project supports local businesses, essential service providers and in turn benefits every user.

## How we built it
**Aas Paas** is built on the **Flutter** framework using **Dart**. Flutter enables us to write a single piece of code for all platforms (**Android, iOS, and Web**). The backend connectivity to connect different users of a neighborhood to each other is built on **Firebase**. Firebase and **Firestore** are components of **Google Cloud Services** which we have also used for **Google Cloud Messaging**.
A user model is used with several Dart widgets, compiled into different screens of our mobile application. We have made a close-to-production User Interface for a comforting User Experience.

**We used VS Code Live Share instead of GitHub for collaboration as build commands for the application were restricted to a single PC.**

## Challenges we ran into
Working with Flutter, even though seemingly convenient, comes with a plethora of challenges - 
1. Firebase connectivity for handling all posts on a timeline, and further connecting the same user requests on all screens including messaging. 
2. Firebase cloud storage requires a Blaze subscription for proper functioning, so we had to work our way around that.
3. Google's security terms for using Firestore and Cloud Messaging required SHA1 and SHA256 fingerprints of the administrator, restricting us to building our application on one PC only. VS Code Live Share isn't as useful and effective as GitHub for collaboration between teammates.

## Accomplishments that we're proud of
Within the constrained time frame we have emerged with a close to production application with - 
1. Posts and request features for users to help each other with resources
2. One on one conversation feature with connected neighbors
3. User-Friendly Interface for a great UI/UX experience
4. Cloud connectivity for all posts, user data, 

## What we learned
Through this intense learning session of 2 days, we got better hands-on experience with - 
1. Firebase and Cloud connectivity
2. UI/UX design
3. Flutter extensions and plugins 

## What's next for Aas Paas
Future Prospects for our application are extensive. Some are - 
1. An additional feature to schedule society meetings and interactive sessions between neighbors.
2. Alert Notifications for recent posts
3. Business Promotions section for local businessmen and professionals.
