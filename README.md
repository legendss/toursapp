<img src="https://github.com/legendss/toursapp/blob/development/app/assets/images/logo/Logo.png?raw=true">
<h2>Tourtillas </h2>
<i>(pronounced "tortillas"), is a web application that my team during the three week Rails web application challenge built to repurpose the definition of what it means to go on a tour in the city.</i>

In our application, we allow the user to curate their own tour and act as a guide to other users who choose to participate in the tours that they create on Tourtillas. We use Geolocation on participating tour-goers to see verify whether they're in the location(s) that the guide has created in their tour.

Besides users being able to find new and interesting tours in their neighborhoods, we've made Tourtillas out to be a social network as well, letting users relay messages with one another, add other users as friends, and "gamified" the experience of leaving reviews/comments/joining/creating tours to encourage user count!

It was an interesting experiment to see how many features we could push while still having a cohesive and bug-free experience for users in under three weeks.

Tourtillas!
<li>
<ul>Devise User Login - Used to manage login/session handling, alongside securing user credentials.</ul>
<ul>Facebook OAuth - Alternative login used for Facebook users.</ul>
<ul>Google Maps API - Enabling a map view to each tour/location's show page and allowing waypoints for the user to get from location to location within a tour.</ul>
<ul>HTML5 Geolocation - Permission requests from user's unique browser to know the user's location.</ul>
<ul>jQuery/AJAX - In-page live reloading during user location check-in.</ul>
<ul>Carrierwave - Content uploads used for user accounts, reviews, comments, tour pages, location pages.</ul>
<ul>fog-AWS - Gem used for AWS server configuration to handle cloud uploading.</ul>
</li>

Instructions to install this web app to your local computer:
<li>
<ul>Find the Download Zip button, unzip the folder and install it</ul>
<ul>Change your terminal directory to the folder, usually downloads directory</ul>
<ul>Open the folder directory with your terminal</ul>
<ul>example: if you are in the root directory of your computer, type 'cd Downloads/toursapp-development/'</ul>
<ul>Make sure you are in the app folder directory</ul>
<ul>type 'bundle install' in your console</ul>
<ul>type 'rake db:rebuild' in your console</ul>
<ul>type 'rails s' in your console and make sure the server is running</ul>
<ul>Open your browser and type 'localhost:3000'</ul>
</li>
