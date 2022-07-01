   
    Feature: Tester Login
    Testers should be able to login to access their homepages

         Scenario:   As a tester I want to sign in so I can view my custom homepage
             Given   the tester is on the login page
             When    the tester enters his correct username
             When    the tester enters his correct password
             When    the tester clicks the login button
             Then    the tester should be logged in to the tester home page

        Scenario: as a tester i want to be able to view the defect assigned to me by my manager
            Given tester is logged into the Tester homepage and can see the defect name 
            When  tester is viewing the Defect name column and can accept the defect assigned to them
            When  tester accepts the defect assigned to them 
            When  tester decides to either fix/shelve accept or reject the defect
            Then  tester finalizes the defect and finishes the assignment

        Scenario: update from pending to accepted
            Given tester has viewed the defect and decided to test it
            When  tester is logged into the tester custom home webpage
            When  tester views the defect in the name column and accepts the defect in the accept column
            When  tester accepts the defect in the accept column and decides whether to fix,reject or shelve the defect
            Then  tester has finished the defect and uploads it to the webpage

        Scenario: update from pending to rejected
            Given tester has viewed the defect and decides to reject or shelve the defect
            When  tester is logged into the tester custom home webpage
            When  tester views the defect in the name column and rejects the defect in the accept column
            Then  tester has rejected the defect

          
