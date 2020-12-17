SELECT Id,"Total","Date" 
FROM Transactions
Where Stataus = 2

SELECT Id,OperatorId,View
FROM Services
WHERE MaxAmount<=5000

SELECT Id, "Date", "Transaction"
FROM BillCollection
WHERE BillCount >0 AND BillCount <4


SELECT * FROM Payments
WHERE PaymentAmount !=60 AND PaymentAmount >15 AND ReceiptID IS NOT NULL

