Select Id, Total, Date from Transactions
where Status = 2;

Select Id, View, OperatorId from Services
where MaxAmount <= 5000;

Select `Id`, `Date`, `Transaction`  from BillCollection 
WHERE BillCount > 0 AND BillCount < 4;

Select * FROM Payments
WHERE ReceiptID != 0 and PaymentAmount != 60 and PaymentAmount > 15
