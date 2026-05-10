# End-to-End-Data-Science-Project-Customer-Churn-Prediction-System
Explanation using star method
S – Situation

 • Telecom companies face difficulty in identifying customers who are likely to leave their services. Customer churn directly affects company revenue and business growth.

T – Task

• My task was to develop a machine learning-based system that could analyze customer data and predict whether a customer is likely to churn or not.

A – Action
1. Excel Analysis

⁕ Collected and analyzed the Telco Customer Churn dataset.
⁕ Used Excel for initial data analysis and Pivot Charts.
⁕ Created Pivot Tables and Clustered Bar/Column Charts to analyze customer churn patterns.
⁕ Performed analysis such as:
⁕ Contract vs Churn
⁕ Service Level vs Churn
⁕ Internet Service vs Churn
⁕ Used Customer ID count to compare churn distribution across different categories.
⁕ Handled missing values in Total Charges column.

2. SQL Analysis

In MySQL, I performed customer churn analysis using SQL queries.
I used functions like:
⁕ COUNT()
⁕ AVG()
⁕ GROUP BY()
⁕ CASE statements

Performed analysis such as:
⁕ Contract vs Churn
⁕ Internet Service vs Churn
⁕ Average Monthly Charges vs Churn
⁕ Tenure Analysis
⁕ Churn Rate Calculation
 

3. Python EDA and Machine Learning
In Python EDA, I analyzed customer churn patterns using different visualizations such as:
⁕ Count Plot
⁕ Bar Plot
⁕ Pie Chart
⁕ Box Plot
⁕ Heatmap

For Machine Learning:
⁕ Used XGBoost Classifier
⁕ Achieved 80% model accuracy

4. Power BI Dashboard

Used Power BI to create an interactive dashboard for:
⁕ Churn Analysis
⁕ Customer Segmentation
⁕ KPI Monitoring
⁕ Business Visualization

Dashboard analysis included:

⁕ Churn Distribution
⁕ Contract-wise Churn
⁕ Payment Method Analysis
⁕ Monthly Spending Analysis
⁕ Tenure Group Analysis

5. Streamlit Deployment

Deployed the machine learning model using Streamlit.

The Streamlit application:
⁕ Loads the trained XGBoost model using Joblib
⁕ Accepts user inputs such as:
⁕ Tenure
⁕ Monthly Charges
⁕ Total Charges
⁕ Total Services
⁕ Converts inputs into NumPy array format
⁕ Passes data to the trained model for prediction
⁕ Displays whether the customer will churn or not

Key Insight:
⁕ Month-to-month customers and customers with high monthly charges had higher churn rates. 
• New customers (low tenure) are more likely to churn    
• Customers with fewer services tend to leave  
• Electronic check users show higher churn behavior

R – Result

⁕ The system successfully predicts customer churn and provides useful business insights through data analysis, machine learning, dashboards, and web deployment.

🔄 Project Pipeline

📊 Excel → Data Cleaning & Exploration 
🗄️ SQL → Data Querying & Analysis 
🐍 Python → Data Analysis, EDA, Graphs & Insights   
📈 Power BI → Dashboard & Business Insights link :https://github.com/BhavikPatel612/End-to-End-Data-Science-Project-Customer-Churn-Prediction-System/blob/main/POWER_BI/Screen_shot.png

🤖 Machine Learning (XGBoost) → Model Building  
🌐 Streamlit → Web App Deployment link:- https://end-to-end-data-science-project-customer-churn-prediction-syst.streamlit.app/
