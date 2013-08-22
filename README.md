# Stocker

#### Backword Propigation Neural Network For Predicting Stock Movement.

### Overview
Home grown neural network library used to predict stock movement.  The project is more of an experiment to see if such a thing can accurately be accomplished.  We chose to create our own neural network library as to broaden out understanding of them.

### Which Stocks?
As there is something like 4000+ stocks traded, it is too much data to analyze them all.  So instead, we are only going to analyze stocks in the S&P 500.  Not entirely sure if it will be all 500.  Performance will detemine how many we analyze.

### Technical
This application uses the yahoo finance API, gathering simple stock data such as price movement.  It also uses a sentiment analysis of text library to find the sentiment of articles relating to the stocks.

### Why Neural Network?
We are using neural networks to hopefully help predict the movement of stock prices.  With the learning potential of neural network, it may be possible to predict movements before they happen.