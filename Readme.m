📈 Exchange Rate Automation — Make.com → Google Sheets

Automatically fetches daily USD exchange rates and logs them into Google Sheets for use in dashboards like Power BI.

🚀 Project Overview

This automation pulls live USD exchange rates (INR, EUR, etc.) daily from ExchangeRate-API, then inserts the timestamped values into a Google Sheet.

You no longer need to manually search, copy, or update currency rates — Make.com does it automatically.

🛠️ Tools & Services Used

Make.com – Automation builder

ExchangeRate-API – Provides real-time currency rates

Google Sheets – Stores historical rates

Google Cloud Connection – For Make-to-Sheets integration

📂 Project Structure
.
├── screenshot/
│   ├── Exchange Rate.png
│   ├── Google sheet.png
│   ├── HTTP → Google Sheets.png
│   ├── myflow.jpg.png
│
└── Integration HTTP.blueprint.json   <- Exported Make.com scenario

🔁 Automation Architecture
1. HTTP Module → GET request to ExchangeRate API

Fetches live exchange rates.

Screenshot:
/screenshot/HTTP → Google Sheets.png

2. Google Sheets → Add a Row

Appends:

Timestamp

USD base (always 1)

INR Rate

EUR Rate

Screenshot:
/screenshot/Google sheet.png

3. Flow Diagram

Your complete scenario as seen inside Make.com.

Screenshot:
/screenshot/myflow.jpg.png

📡 API Used
Endpoint:
https://v6.exchangerate-api.com/v6/YOUR_API_KEY/latest/USD


Your screenshot contains the real key — but you should never expose it publicly.
Make sure you delete the key from screenshots before uploading.

📅 Daily Trigger

The scenario is configured to run automatically every 24 hours using Make’s scheduler.

📊 Google Sheet Output

The sheet stores data in this format:

Date / Timestamp	USD	INR Rate	EUR Rate
2025-10-07	1	85.84	0.862
2025-12-01T16:43:56.209Z	1	89.4521	0.8625

Screenshot:
/screenshot/Exchange Rate.png

📸 Scenario & Sheet Screenshots
1️⃣ Flow Overview

/screenshot/myflow.jpg.png

2️⃣ HTTP → Google Sheets Mapping

/screenshot/HTTP → Google Sheets.png

3️⃣ Google Sheets Module Setup

/screenshot/Google sheet.png

4️⃣ Google Sheet Output

/screenshot/Exchange Rate.png

📦 Included in Repository

✔️ Exported Make.com Scenario (JSON)
✔️ All screenshots
✔️ Complete documentation (this README)

🎯 Why This Project?

This project demonstrates your ability to:

Integrate APIs

Build no-code automation workflows

Connect Make.com with Google Sheets

Handle real-time data collection

Design pipelines usable for Data Analytics & BI dashboards
