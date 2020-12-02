Feature: Gmail API test 

Scenario: Send a test email and receive it in recipient email 
	Given I create new email in sender account 
	When I send an email with subject 
	Then I should receive email with same subject in receiver gmail account