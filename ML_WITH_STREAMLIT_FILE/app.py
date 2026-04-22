import streamlit as st
import joblib
import numpy as np

# load model
model = joblib.load("./ML_WITH_STREAMLIT_FILE/churn4_model.pkl")

st.title("📞 Customer Churn Prediction")

# inputs
tenure = st.number_input("Tenure (months)")
monthly = st.number_input("Monthly Charges")
total = st.number_input("Total Charges")
services = st.number_input("Total Services")

# predict
if st.button("Predict"):
    data = np.array([[tenure, monthly, total, services]])
    pred = model.predict(data)

    if pred[0] == 1:
        st.error("❌ Customer will CHURN")
    else:
        st.success("✅ Customer will NOT churn")
