require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox
driver.get "URL"
sleep 1

#element.clear
element = driver.find_element(:id, "userid")
element.send_keys("username");
element = driver.find_element(:id, "userpwd")
element.send_keys("passward");
sleep 1
element = driver.find_element(:link, "LOG IN").click
