SELECT * FROM telco.churn;
select churn,count(*) as Total_Customers from churn group by churn;
select contract,count(*) from churn where churn="Yes" group by contract ;
select InternetService,count(*) from churn where churn="Yes" group by InternetService;
select churn ,avg(MonthlyCharges) from churn  group by churn;
select churn,avg(tenure) from churn group by churn;
SELECT 
    Contract,
    COUNT(*) AS total,
    SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END) AS churned,
    ROUND(SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)*100.0/COUNT(*),2) AS churn_rate
FROM churn
GROUP BY Contract;
select contract,count(*) as totals,sum(case where churn="yes" then 1 else 0 end) as churned,
round(sum(case where churn="yes" then 1 else 0 end)*100.0/count(*),2)
