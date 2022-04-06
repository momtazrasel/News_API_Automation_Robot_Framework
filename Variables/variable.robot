*** Settings ***
Library  RequestLibrary
*** Variables ***
${Url_one}  https://newsapi.org/v2/everything?q=apple&from=2022-04-04&to=2022-04-04&sortBy=popularity&apiKey=e7cdf1ae162b4475bbbee8a4046797a4
${Url_two}  https://newsapi.org/v2/everything?q=tesla&from=2022-03-06&sortBy=publishedAt&apiKey=e7cdf1ae162b4475bbbee8a4046797a4
${Url_three}    https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=e7cdf1ae162b4475bbbee8a4046797a4
${Url_four}     https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=e7cdf1ae162b4475bbbee8a4046797a4
${Url_five}     https://newsapi.org/v2/everything?domains=wsj.com&apiKey=e7cdf1ae162b4475bbbee8a4046797a4