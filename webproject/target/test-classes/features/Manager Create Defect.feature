    Feature: create defect
            Managers should be able to create defects on the homepage

        Scenario: As a manager i should be able to create defects so that the tester can address them
        
            Given  The manager is logged into the manager custom homepage and creates a defect
            When   The manager enters the name of the defect and creates it
            When   The manager enters the name of the tester to test the defect
            Then   The manager has created the defect and needs to assign the defect


