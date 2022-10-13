from flask import Flask

app = Flask(__name__)

@app.route('/hello')
def team_name():
    return 'Team Handlebars'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
    