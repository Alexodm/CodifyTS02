SELECT ID, total, date FROM Transactions
WHERE Status=2

SELECT ID, View, OperatorId  from Services
WHERE MaxAmount <= 5000

SELECT ID, "Date", "Transaction" FROM BillCollection
where BillCount >0 AND BillCount <4 

SELECT * FROM Payments
WHERE PaymentAmount  !=60 AND PaymentAmount> 15 AND ReceiptID NOT NULL