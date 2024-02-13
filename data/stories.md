## happy path
* greet
  - utter_greet
* mood_great
  - utter_happy
## sad path 1
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* affirm
  - utter_happy
## sad path 2
* greet
  - utter_greet
* mood_unhappy
  - utter_cheer_up
  - utter_did_that_help
* deny
  - utter_goodbye
## database
* read_file
  - action_read_file
# Wikipedia query
# * wikipedia_query
#   - action_wikipedia












