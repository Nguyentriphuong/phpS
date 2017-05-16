Feature: Access Question page from Category page
	In order to see and answer question
	As a login user
	I want to access question from list

	Scenario: Open question page
		Given I am logged in as user ID 1
		And I am on "/category"
		When I follow "question"
		Then I should be on "/category/1"