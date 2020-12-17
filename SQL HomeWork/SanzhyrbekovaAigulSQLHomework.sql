SELECT * FROM Transactions
WHERE Status = 2

SELECT * FROM Services
WHERE  MaxAmount <= 5000

SELECT * FROM BillCollection
WHERE BillCount >0 AND BillCount < 4

SELECT * FROM Payments
Where  PaymentAmount = 60 AND PaymentAmount > 15 AND ReceiptId NOT NULL


