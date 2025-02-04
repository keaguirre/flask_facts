- La idea es tener facts almacenados en un sqlite y cargarlos desde ahi para entregar facts desde un metodo get, dejar un archivo para poblar la db
`python3 -m venv .venv`
`. venv/bin/activate`
`pip install flask`
`flask --app app.py run`
`pip freeze > requirements.txt`
`pip install -r requirements.txt`


- flask --app hello run --debug #To enable debug mode, use the --debug option.