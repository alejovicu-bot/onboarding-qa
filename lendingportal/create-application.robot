*** Test Cases ***
Create Application from LendingPortal
    GIVEN I'm logued in LendingPortal as an Admin
    AND I go to the new application option
    AND I fill out the Business Required data 
    AND I fill out the Owners Required data
    WHEN I submit the application
    THEN The application is created 
    AND I can see it in the Application Received Queue