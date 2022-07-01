    Feature: Manager Login
         Managers should be able to login to access their homepages

          Scenario:  As a manager I want to sign in so I can view my custom homepage

            Given the manager is on the login page
            When  the manager enters his correct username
            When  the manager enters his correct password
            When  the manager clicks the login button
            Then  the manager should be logged in to the manager home page

        Scenario: As a Manager i should be able to assign the defect that was created to an individual tester
            Given The manager created a defect and entered the name of the tester
            When  The defect is created and the tester is chosen
            When  The tester is named to test the defect
            Then  The tester is assigned the defect by the manager via the assign button

            Scenario: As a manager i should be able to create defects so that the tester can address them
        
            Given  The manager is logged into the manager custom homepage and creates a defect
            When   The manager enters the name of the defect and creates it
            When   The manager enters the name of the tester to test the defect
            Then   The manager has created the defect and needs to assign the defect


