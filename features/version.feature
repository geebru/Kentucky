@disable-bundler
Feature: Show version
  Scenario: Viewing version
    When I successfully run `bundle exec chaser --version`
    Then the output should contain the current version of Chaser

