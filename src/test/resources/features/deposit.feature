#Hathaithip Kaewkam 6410451521
Feature: Deposit
    As a customer
    I want to deposit money into my account using an ATM.

    Background:
        Given a customer with id 1 and pin 111 with balance 200 exists
        When I login to ATM with id 1 and pin 111

    Scenario: deposit into my account
        When I deposit 1000 into ATM
        Then my account balance 1200
