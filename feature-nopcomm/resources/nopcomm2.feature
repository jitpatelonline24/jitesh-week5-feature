Feature: Demo Nopcommerce's topmenu acceptance Criteria

  As a user, I would like to check acceptance criteria of Nopcommerece topmenu

Background:   User is on given URL
  When    User type URL https://demo/nopcommerce.com
  And     User click on Enter button
  Then    User is on given URL

Scenario:   Verify that user can navigate to Books category
  When    User is on given URL
  And     Clicks on Books tab on Top Menu
  Then    User is navigated to Books Category page

Scenario:   Verify that user can see the Books category page with filters and list of products
  When    User is on given URL
  And     Click on Books tab on Top Menu
  And     Check Filters and List Tab
  Then    Books category page is displayed with filters and list tabs

Scenario:   Verify that user can see 'Sort by' filter on Book Category page
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Check 'Sort by' filter is present
  Then    'Sort by' filter is available on Book Category page

Scenario:   Verify that user can see 'Display' filter on Book Category page
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Check 'Display' filter is present
  Then    'Display' filter is available on Book Category page

Scenario:   Verify that user can see 'Grid' tab on Book Category page
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Check 'Grid' tab is present
  Then    'Grid' tab is available on Book Category page

Scenario:   Verify that user can see 'List' tab on Book Category page
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Check 'List' tab is present
  Then    'List' tab is available on Book Category page

Scenario:   Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Click on 'Sort by' filter
  And     Check that 'Name: A to Z' selection is present
  Then    'Name: A to Z' selection is present in 'Sort by' filter

Scenario:   Verify that user can see 'Name: Z to A' selection is present in 'Sort by' filter
  Given   User is on Books Category page
  When    User is on Books Category page
  And     Click on 'Sort by' filter
  And     Check that 'Name: Z to A' is first in order
  Then    'Name: Z to A' is first option in order
