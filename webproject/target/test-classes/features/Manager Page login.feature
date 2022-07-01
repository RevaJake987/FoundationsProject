    Feature: Manager Login
         Managers should be able to login to access their homepages

        Scenario:  As a manager I want to sign in so I can view my custom homepage

            Given the manager is on the login page
            When  the manager enters his correct username
            When  the manager enters his correct password
            When  the manager clicks the login button
            Then  the manager should be logged in to the manager home page