SELECT  ID, View, OperatorId FROM Services 
where MaxAmount <= 5000

SELECT Id, Total, Date from Transactions
where Status = 2

SELECT "ID", "Date" , "Transaction" from BillCollection
WHERE BillCount >0 and BillCount< 4

SELECT * FROM Payments
WHERE PaymentAmount != 60 and  PaymentAmount < 15 and ReceiptID NOT NULL 