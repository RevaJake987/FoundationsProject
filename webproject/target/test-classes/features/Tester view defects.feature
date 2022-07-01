    Feature: View Defects
    
        Testers should be able to view defects assigned to them

            Scenario: as a tester i want to be able to view the defect assigned to me by my manager
                Given tester is logged into the Tester homepage and can see the defect name 
                When  tester is viewing the Defect name column and can accept the defect assigned to them
                When  tester accepts the defect assigned to them 
                When  tester decides to either fix/shelve accept or reject the defect
                Then  tester finalizes the defect and finishes the assignment
