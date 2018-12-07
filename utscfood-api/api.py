from flask import Flask

# flask object
app = Flask(__name__)

@app.route('/')
def hellow_world():
  return 'Hello, World!'

if __name__ == "__main__":
  # run app if file is run directly
  app.run()
