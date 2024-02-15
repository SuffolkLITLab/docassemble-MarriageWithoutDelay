Feature: I can get married without delay

Scenario: I can get married without delay
  Given I start the interview at "marriage-without-delay.yml"
  And the user gets to "download form do not email" with this data:
    | var | value | trigger |
    | other_parties.there_are_any | False |  |
    | users[0].name.first | gaby |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | riveros |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | False |  |
    | users[0].address.address | 120 Tremont Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Boston |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02108 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 2223334444 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users[1].name.first | Enrique |  |
    | users[1].name.middle |  |  |
    | users[1].name.last | Iglesias |  |
    | users[1].name.suffix |  |  |
    | users[1].address.location.known | False |  |
    | users[1].address.address | 120 Tremont Street |  |
    | users[1].address.unit |  |  |
    | users[1].address.city | Boston |  |
    | users[1].address.state | MA |  |
    | users[1].address.zip | 02108 |  |
    | users[1].location.known | False |  |
    | users[1].mailing_address.location.known | False |  |
    | users[1].service_address.location.known | False |  |
    | users.there_are_any | True |  |
    | users.target_number | 2 |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | acknowledged_information_use['My partner is here with me.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | Marriage_without_Delay_intro | True |  |
    | same_address_question | True |  |
    | set_address_logic | True |  |
    | trial_court | all_courts[6] |  |
    | trial_court.address | all_courts[6].address |  |
    | trial_court.address.location | all_courts[6].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 3195 Main St. P.O. Box 346 |  |
    | trial_court.address.city | Barnstable |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02630 |  |
    | trial_court.address.county | Barnstable County |  |
    | trial_court.location | all_courts[6].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1855 |  |
    | trial_court.tyler_prod_lower_court_code | 7084 |  |
    | trial_court.name | Barnstable Probate and Family Court |  |
    | trial_court.phone | (508) 375-6710 |  |
    | trial_court.description | This court serves all cities and towns in Barnstable County. |  |
    | trial_court.ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | trial_court.ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | trial_court.ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | trial_court.ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | trial_court.ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | ask_court_question | True |  |
    | Marriage_without_Delay | True |  |
    | user_needs_interpreter | False |  |
    | Marriage_without_Delay_preview_question | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[1].signature |  |
    | basic_questions_signature_flow | True |  |
    | package_title | Marriage Without Delay |  |
    | courts[0] | all_courts[6] |  |
    | courts[0].address | all_courts[6].address |  |
    | courts[0].address.location | all_courts[6].address.location |  |
    | courts[0].address.location.known | False |  |
    | courts[0].address.address | 3195 Main St. P.O. Box 346 |  |
    | courts[0].address.city | Barnstable |  |
    | courts[0].address.state | MA |  |
    | courts[0].address.zip | 02630 |  |
    | courts[0].address.county | Barnstable County |  |
    | courts[0].location | all_courts[6].location |  |
    | courts[0].location.known | False |  |
    | courts[0].tyler_code | None |  |
    | courts[0].tyler_lower_court_code | 1855 |  |
    | courts[0].tyler_prod_lower_court_code | 7084 |  |
    | courts[0].name | Barnstable Probate and Family Court |  |
    | courts[0].phone | (508) 375-6710 |  |
    | courts[0].description | This court serves all cities and towns in Barnstable County. |  |
    | courts[0].ada_coordinators[0]['name'] | Caitin G. Mark |  |
    | courts[0].ada_coordinators[0]['phone'] | 508-375-6846 |  |
    | courts[0].ada_coordinators[0]['email'] | caitlin.mark@jud.state.ma.us |  |
    | courts[0].ada_coordinators[1]['name'] | Katharine H. Prunty |  |
    | courts[0].ada_coordinators[1]['phone'] | (508) 375- 6725 |  |
    | courts[0].ada_coordinators[1]['email'] | katharine.prunty@jud.state.ma.us |  |
    | courts.target_number | 1 |  |