# Project - Tourism to Australia App
 This is a Tourism to Australia app where the user can visit my website and can see the attractions and weather of particular place. The user has to login first if they want to explore the Australia.


Check out the [Tourism to Australia App](https://pure-fortress-13039.herokuapp.com)


## Getting Started

The application has 2 levels of access.
* Regular users can view general information about places locations through map.
* Signed in users can see various attractions of particular place.


### App Features:

* Users are restricted to only view place locations through map.
* HERE maps interface to view place locations to help users to select their destination place for holidays, events etc.
* After login user can see the attractions and weather of that particular place.

### Models used:
There are four models: User, places, Attractions and Reviews.

### Bits of code:
Here is a sample for relationships between the models:
```
class Attraction < ApplicationRecord
  belongs_to :place, optional: true
  has_many :users
  has_many :reviews
end

```

### Possible Improvements:
  * Add upload images by users.
  * React Integration

### Built With:
 * [RubyOnRails](http://rubyonrails.org/)
 * HTML and CSS
 * [Heroku](https://devcenter.heroku.com/)
 * Postgresql

### Gems/APIs used:

 * Open Weather API
 * geocoder gem for geolocation

### Complimentary tools:
  * Disque_thread plugin
  * Versatile touch slider

### Special thanks to:
 * Joel Turnbull for all his assistance and guidance throughout the project
 * Our amazing TA's - John and Theo


### License
This project is licensed under the MIT license.
