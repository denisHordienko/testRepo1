@ST_31
Feature: Name
For check update from git

@SC_56 @Critical
Scenario: First scenario
Given jira-linked story
When it performs update
Then jira-linked story still linked to jira
And after update in git it must be still linked