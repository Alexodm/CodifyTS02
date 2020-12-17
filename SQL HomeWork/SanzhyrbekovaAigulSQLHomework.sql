SELECT "ID", "Total", "Date" FROM Transactions
WHERE Status = 2

SELECT  "ID", "View", "OperatorId" FROM Services
WHERE  MaxAmount <= 5000

SELECT "ID", "Date", "Transaction" FROM BillCollection
WHERE BillCount >0 AND BillCount < 4

SELECT * FROM Payments
Where  PaymentAmount != 60 AND PaymentAmount > 15 AND ReceiptId NOT NULL


