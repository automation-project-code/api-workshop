Feature: Pets

  Scenario: User is able to remove pet from the Pet Store
    Given User added pet Pomeranian to the pet store
    When Pet is removed from the pet store
    Then Pet will not be present in the pet store