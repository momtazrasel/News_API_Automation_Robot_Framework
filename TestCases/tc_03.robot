*** Settings ***
Library  RequestsLibrary
Library  SeleniumLibrary
Resource  ../Variables/variable.robot
Resource  ../Pages/all_test_case.robot
*** Variables ***
# ${Url_one}      https://newsapi.org/v2/everything?q=apple&from=2022-04-04&to=2022-04-04&sortBy=popularity&apiKey=e7cdf1ae162b4475bbbee8a4046797a4
*** Test Cases ***

Get_All_US_Business_Headline
    US Business Headlines