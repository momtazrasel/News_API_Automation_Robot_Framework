*** Settings ***
Library  RequestsLibrary
Library  SeleniumLibrary
Resource    ../Variables/variable.robot
*** Keywords ***
All Apple Articles
    create session  mysession   ${Url_one}
    ${response} =   Get Request  mysession  ${Url_one}
    log to console  ${response.status_code}
    log to console  ${response.content}
    log to console  ${response.headers}
    ${status_code}=  convert to string  ${response.status_code}
    should be equal  ${status_code}     200
    ${body}=    convert to string   ${response.content}
    should contain  ${body}     Lifehacker.com

All Tesla Articles
    create session  mysession   ${Url_two}
    ${response} =   Get Request  mysession  ${Url_two}
    log to console  ${response.status_code}
    log to console  ${response.content}
    log to console  ${response.headers}
    ${status_code}=  convert to string  ${response.status_code}
    should be equal  ${status_code}     200
    ${body}=    convert to string   ${response.content}
    should contain  ${body}     Gadgets360.com

US Business Headlines
    create session  mysession   ${Url_three}
    ${response} =   Get Request  mysession  ${Url_three}
    log to console  ${response.status_code}
    log to console  ${response.content}
    log to console  ${response.headers}
    ${status_code}=  convert to string  ${response.status_code}
    should be equal  ${status_code}     200
    ${body}=    convert to string   ${response.content}
    should contain  ${body}     Fox Business

TechCrunch Headline
    create session  mysession   ${Url_four}
    ${response} =   Get Request  mysession  ${Url_four}
    log to console  ${response.status_code}
    log to console  ${response.content}
    log to console  ${response.headers}
    ${status_code}=  convert to string  ${response.status_code}
    should be equal  ${status_code}     200
    ${body}=    convert to string   ${response.content}
    should contain  ${body}     TechCrunch

Wall Street Journal
    create session  mysession   ${Url_five}
    ${response} =   Get Request  mysession  ${Url_five}
    log to console  ${response.status_code}
    log to console  ${response.content}
    log to console  ${response.headers}
    ${status_code}=  convert to string  ${response.status_code}
    should be equal  ${status_code}     200
    ${body}=    convert to string   ${response.content}
    should contain  ${body}     The Wall Street Journal