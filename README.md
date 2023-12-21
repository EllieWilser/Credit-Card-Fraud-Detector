# Credit-Card-Fraud-Detector
Fraud Detection model based on simulated credit card transaction.

Credit card fraud detectors are vital for company, so they are not charging customers for products that they did not buy.

## Summary
The simulated data was first put into a database using MySQL to properly hold the transaction data. Next the database was read into Python and a decision tree model was created with a 99% accuarcy.

## Conclusion
Based off research on fraud detection models, I decided to use a decision tree classifier. The features that were used were the amount of the transaction, the merchant category, gender of the person and the beginning number of the credit card. Every feature was label encoded besides the amount which was a float. Based on the feature importances, the amount of the transaction was the most important in predicting whether a transaction was fraudulent or not.

## Running the program
1. Download the dataset, SQL files and the Python Notebook.
2. Run the SQL schema file to make the database.
3. Run the SQL seed to input the data into the database.
4. Finally, run on Jupyter Notebook to create the model.

