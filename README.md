# Project Trade 24/7

## Team Members_
1. Shahadath Farouk
2. Nitin Dhawan
3. Hemang Lunagaria 
4. Edward Kinyanjui

## Project description/outline_
The group members were highly curious to explore the cryptocurrency market, to develop an algorithm that would enable the user to decide whether to trade the selected coins based on certain parameters.

To begin with, team has decided to implement the approach described by the author in [this](https_//medium.com/hackernoon/how-i-created-a-bitcoin-trading-algorithm-with-a-29-return-rate-using-sentiment-analysis-b0db0e777f4#id_token=eyJhbGciOiJSUzI1NiIsImtpZCI6IjFiZjhhODRkM2VjZDc3ZTlmMmFkNWYwNmZmZDI2MDcwMWRkMDZkOTAiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20iLCJuYmYiOjE2MjU5Nzk2MzksImF1ZCI6IjIxNjI5NjAzNTgzNC1rMWs2cWUwNjBzMnRwMmEyamFtNGxqZGNtczAwc3R0Zy5hcHBzLmdvb2dsZXVzZXJjb250ZW50LmNvbSIsInN1YiI6IjExNjE2NjQ4NzQ4Mzk0MTM3NTQ0NiIsImVtYWlsIjoiaGFycnkubHVuYWdhcmlhQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJhenAiOiIyMTYyOTYwMzU4MzQtazFrNnFlMDYwczJ0cDJhMmphbTRsamRjbXMwMHN0dGcuYXBwcy5nb29nbGV1c2VyY29udGVudC5jb20iLCJuYW1lIjoiSGFycnkgTHVuYWdhcmlhIiwicGljdHVyZSI6Imh0dHBzOi8vbGgzLmdvb2dsZXVzZXJjb250ZW50LmNvbS9hL0FBVFhBSnhXLVotT0RmMkh5VEd3TVhtWEF2SGw1Q1g0SG42V0NpUXliVVRuPXM5Ni1jIiwiZ2l2ZW5fbmFtZSI6IkhhcnJ5IiwiZmFtaWx5X25hbWUiOiJMdW5hZ2FyaWEiLCJpYXQiOjE2MjU5Nzk5MzksImV4cCI6MTYyNTk4MzUzOSwianRpIjoiY2NiZjE4YjM0MGFiOTQ3MmI2YTNiNDA2NjgyZGNiMjE4ZTk0Zjg0MSJ9.vYZhO_a8_HNJMwh9-C5T_i-z73qOXEMby0vN_uZcP7YTjbUWQuw0FdqJhrZannxV5Hf5hVsKAG8gxoJuvSGuqM3_SmEEXvp7gRf0iHzRZqtYmbOXRRMTLKSHn3JXvMsUouYkY41RSoikCkTJYETOOYl_JBVXZgIXd7TiSU9ZbAeQuhIBNa1cUSR-q1WwogG3R5qXW4HUZ4ZwQlcc5HhIG9t9d0MUc3MJ-9nU6bHxJ2Gh-Jitv9nE-cQiRAP93VWIIC0DB7tMh1NtBIdHqJz9IZihf4WTCUR7EsdsQtVKwk_RremLCTNEHwD5J239lNns4ufgNXweN2XauYJWFjKq6w) Medium article. Author was able to get 29% return in Bitcoin trading over 90 days. Author used sentiment analysis and we are attempting to automate this algorithm and expand it to other coins.

## Research Questions to answer_
* Price tracking in realtime - Analysis of closing prices
* Analyse Google Trends
* Moving averages - 50  days
* Risk analysis
* Correlation between crypto asset
* Long term valuation

## Datasets to be used_
* Coinbase Pro Crypto exchange
* Google Trends
* USD price from exchange

## Rough breakdown of tasks_
* Edward - Analysis, Visualisation
* Nitin - Analysis, Visualisation
* Hemang - API integration, Develop algorithm logic, Notification, Dashboard
* Shahadath - Visualisation, Analysis, Presentation

## Findings and Summary

### Questions asked and summary

#### Whether to buy an asset or not?

With Project Trade 24/7, our team have strived to automate the algorithm as described in the Medium article (mentioned above) and expand it out to other coins and help user decide whether to BUY or NOT BUY at that point in time.

![Buy or Not Buy](Project_Trade_24_7_Graphs/Final_Analysis.png)

#### How can we identify trends in volatility?

To begin, plotting Daily returns as a scatter graph would allow to analyze the price outliers.

![Daily Returns](Project_Trade_24_7_Graphs/Daily_Return_as_Scatter_Graph.png)

Plotting 7 days moving average  vs 7 day moving standard deviation helps determine how volatile a crypto asset is,individually.

![Risks vs Returns](Project_Trade_24_7_Graphs/Risks_vs_Returns_for_a_coin.png)

#### Do you need a Diversified Crypto Portfolio to Spread Risk?

Based on the analysis and the following, it can be concluded that cryptos are highly correlated.

![Heatmap](Project_Trade_24_7_Graphs/Correlation_Heatmap_2.png)

#### Does Bitcoin really lift the Altcoin market?

Bitcoin changed significantly from the beginning of 2021 and we saw some movements as well with the Altcoins with some even doubling in value.

![Bitcoin Altcoin correlation](Project_Trade_24_7_Graphs/Line_Graph_Coin_Correlation_2.png)

#### What are possible outcomes if portfolio is held for 2 years? 

Simulations predict that holding the crypto portfolio for 2 years would yeild significant returns.

![Distribution](Project_Trade_24_7_Graphs/MC_Distribution.png)

![Stats](Project_Trade_24_7_Graphs/Distribution_Stats.png)

### Trade 24/7 Dashboard

Initial Dashboard view

![Initial Dashboard](Project_Trade_24_7_Graphs/Dashboard_At_the_start_view.png)

Enter weightage view

![Weightage view](Project_Trade_24_7_Graphs/Dashboard_Enter_weightage_view.png)

Retrieving Data view

![Retrieving Data view](Project_Trade_24_7_Graphs/Dashboard_Retrieving_Data_view.png)

Analysing Data view

![Analysing Data view](Project_Trade_24_7_Graphs/Dashboard_Analysing_Data_view.png)

Final View

![Final View](Project_Trade_24_7_Graphs/Final_Analysis.png)
