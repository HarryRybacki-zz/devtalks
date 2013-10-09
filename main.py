from app import app

# @todo: export key to config file
app.secret_key = '12345abced'
app.run(debug=True)
