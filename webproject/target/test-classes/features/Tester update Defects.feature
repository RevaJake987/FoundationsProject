Feature: Update Defects

      Testers should be able to update defects so they can monitor their progress

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