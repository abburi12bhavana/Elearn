Feature: Send email to the recipents

@signup
Scenario: Signup
Given Navigate to the elearn url
When user should click on signup
And user should enter firstname as "<firstname>"
And user should enter lastname as "<lastname>"
And user should enter email as "<email>"
And user should enter username as "<username>"
And user should enter password as "<password>"
And click on register
Then registration should be sucessfull
Given validate the email entered
When user should click on homepage
And click on compose
And user should enter reciever email adress as "<reciever>"
And user should enter subject as "<subject>"
And user should enter message 
And user should clikc on sendmessage
Then message should be sent sucessfully

Examples:

|firstname|lastname|email                    |username|password    |reciever|subject               |
|Abburi   |bhavana |abburi12bhavana@gmail.com|abbui  |bhavanaA@123 |naveen  |Hi this is for testing|
|bhavana  |abburi  |abburi12bhavana@gmail.com|abb2ui |bhavanaA@123 |sai     |Hi this is for testing|
|bhavana  |abburi  |abburi12bhavana@gmail.com|a1bb2ui|bhavanaA@123 |sai     |Hi this is for testing|


