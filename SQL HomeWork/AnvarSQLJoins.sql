SELECT Payments.PersonalAccount, Payments.PaymentDateTime
FROM Payments
LEFT JOIN BillCollection ON Payments.ID = BillCollection.ID;

SELECT Services.OperatorName, Payments.PersonalAccount, Payments.PaymentDateTime
FROM Payments
INNER JOIN Services ON Payments.ID = Services.Id;