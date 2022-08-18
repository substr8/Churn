# Churn
Code used in my demo for the subject BA 211

Classification and Model Evaluation

Case Background
Churn rate is also sometimes called attrition rate. It is one of two primary factors that determine the steady-state level of customers a business will support. In its broadest sense, churn rate is a measure of the number of individuals or items moving into or out of a collection over a specific period of time. This data set contains a total of 3333 mobile subscriber mobile plans. There are a 17 attributes that might affect churn.

The classification goal is to predict if the customer will churn(y) or not (n) as well as to identify business rules that can help minimize customer attrition.

Input Variables
 - Account Length: length of time in days the customer is using the plan.
 - Int'l Plan: plan has an international promo.
 - VMail Plan: plan has a voicemail booster.
 - VMail Message: number of voice mail messages received
 - Day Mins: number of day minutes called (6am – 6pm)
 - Day Calls: number of calls made
 - Day Charge: total cost of day calls in USD
 - Eve Mins: number of eve minutes called (6pm-12 midnight)
 - Eve Calls: number of eve calls made
 - Eve Charge: total cost of eve calls in USD
 - Night Mins: number of night minutes called (12 midnight-6am)
 - Night Calls: number of night calls made
 - Night Charge: total cost of night calls in USD
 - Intl Mins: number of international minutes called
 - Intl Calls: number of international calls
 - Intl Charge: total cost of international calls
 - CustServ Calls: number of calls to call center for service support
  
 Output variable (desired target):
 - y - Churn? (binary: "true”, "false")
