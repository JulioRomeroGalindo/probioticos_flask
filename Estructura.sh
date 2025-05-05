probioticos_flask/
├── app/
│   ├── __init__.py
│   ├── models.py
│   ├── routes/
│   │   ├── auth.py
│   │   ├── admin.py
│   │   ├── payments.py
│   │   └── main.py
│   ├── templates/
│   │   ├── auth/
│   │   │   ├── login.html
│   │   │   └── register.html
│   │   ├── admin/
│   │   │   ├── dashboard.html
│   │   │   └── products.html
│   │   ├── main/
│   │   │   ├── index.html
│   │   │   ├── product.html
│   │   │   └── cart.html
│   │   └── layout.html
│   ├── static/
│   │   ├── css/
│   │   │   ├── main.css
│   │   │   └── admin.css
│   │   ├── js/
│   │   │   ├── cart.js
│   │   │   └── auth.js
│   │   └── img/
│   ├── utils/
│   │   ├── email.py
│   │   └── validators.py
│   └── config.py
├── migrations/
├── instance/
│   └── config.py
├── requirements.txt
├── run.py
└── README.md