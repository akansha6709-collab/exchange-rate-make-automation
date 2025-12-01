📊 Exchange Rate Automation (Make.com → Google Sheets)

This project automates the process of fetching daily USD exchange rates and logging them into Google Sheets for use in Power BI or other reporting tools.

It removes manual work and ensures exchange rates are always up-to-date.

🚀 Project Overview

The automation runs on a daily schedule:

A scheduled trigger starts the scenario.

The HTTP module calls the ExchangeRate API to retrieve live USD exchange rates.

The Google Sheets module appends a row containing:

Timestamp

USD

INR rate

EUR rate

The sheet stays continuously updated with the latest values.

🧩 Workflow (Make.com Scenario)

Modules used:

HTTP (GET) — fetch rates from ExchangeRate API

Google Sheets → Add Row — log the values

Daily Scheduler — run automatically once a day

Scenario Screenshot

(Replace with actual screenshot in the repo)
/screenshot/scenario.png

🗄️ Google Sheet Output

The sheet stores data in the following format:

Date / Timestamp	USD	INR Rate	EUR Rate
2025-10-07	1	85.84	0.862
2025-12-01T16:43:56Z	1	89.4521	0.8625
Sheet Screenshot

/screenshot/sheet.png

🔧 Tech Stack

Make.com

HTTP API Calls

Google Sheets

ExchangeRate API

JSON Parsing

📁 Project Structure
File	Description
Integration HTTP.blueprint.json	Exported Make.com scenario
screenshot/	Scenario + Google Sheets screenshots
README.md	Project documentation
🎯 Purpose

The goal of this project is to demonstrate:

Automation of repetitive data collection

Integration of external APIs with Google Sheets

Ability to design clean, scheduled workflows

Use of no-code/low-code tools for real business use cases

This is a practical automation example suitable for data analytics, automation engineering, or SDE portfolios.
