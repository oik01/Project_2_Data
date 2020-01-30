# Project_2_Data

The goal of this project is to take a look at cryptocurriences and see if there is any observable behavior between 
Bitcoin(BTC) and Bitcoin Cash (BCC).  There are two data sets in this analysis:
1. bitcoin_cash_price.csv - output from Kaggle with pricing information for Bitcoin Cash
2. https://api.coingecko.com/ - an API with historical information for Bitcoin

We read in the data from each source, find a common data range, and output a graph to show any trends

We also output the data into a SQL database, so this project can be picked up by anyone and they can add in other coins, 
or additional dates.
