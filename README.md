### Casper Tests

This is an attempt to create some tests for Casper to play with ruby build blocks.

#### Setup

Your first challenge will be remembering how to "clone" (hint) this repo locally. Github provide plenty of help with this. Look around you right now.

Then:
```
$ cd casper_tests
$ bundle install
```

#### Getting Started

Once you have got this far, you should be able to run:
```
$ bundle exec rspec
```

You will notice that only one spec runs currently. And it should pass. Use this to understand how this exercise works.
Then uncomment the next spec **only** and run:
```
bundle exec rspec
```
Your challenge is to make this next one pass by completing the `find_the_biggest_and_smallest` method.

Once this is passing, move onto the next spec. Uncomment and run rspec. You will notice that the third spec passes. Can you see why?
Finally, uncomment the fourth spec. This fails, hopefully you can see why. You need to re-write `select_elements_starting_with_a` so that specs 3 and 4 are _both_ passing.

#### Note
You will never need to touch the spec file (I hope), but you will need to read it. You are allowed and encouraged to use Google and what ever resources you can!
