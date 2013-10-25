import json

from app import app
from send_email import email
from flask import request, Response, url_for
from mako.lookup import TemplateLookup

# custom mako templating
makolookup = TemplateLookup(directories=['app/mako_templates'])

def render_mako(templatename, **kwargs):
    mytemplate = makolookup.get_template(templatename)
    # global context includes
    kwargs['url_for'] = url_for
    return mytemplate.render(**kwargs)

@app.route('/')
def index():
    return render_mako("index.mako")

@app.route('/goals/')
def goals():
    return render_mako("goals.mako")

@app.route('/feedback/')
def give_feedback():
    return render_mako("feedback.mako")

@app.route('/previous_talks/')
def previous_talks():
    return render_mako("previous_talks.mako")

@app.route('/give_a_talk/')
def give_a_talk():
    return render_mako("give_a_talk.mako")

# @todo: implement
@app.route('/donate/')
def donate():
    return render_mako("index.mako")

@app.route('/rsvp/', methods=['POST'])
def rsvp():
    data = json.loads(request.data)
    msg = "%s wants to attend the next talk. They can be contact at %s" % (data['name'], data['email'])
    try:
        email(
            subject="DevTalks: RSVP",
            fro="no-reply@devtalks.org",
            to='hrybacki@gmail.com',
            msg=msg)
        return Response(status=200)
    except:
        return Response(status=500)

@app.route('/requesttalk/', methods=['POST'])
def requesttalk():
    data = json.loads(request.data)
    print data
    msg ="%s would like to a talk about %s, they can be reached at %s and " % (data['requester_name'],
            data['suggested_topic'], data['requester_email'])
    if data['can_present'] == 'on':
        msg = msg + "they are willing to present."
    else:
        msg + msg + "they are not willing to present."
    try:
        email(
            subject="DevTalks: A talk has been requested:",
            fro="no-reply@devtalks.org",
            to='hrybacki@gmail.com',
            msg=msg)
        return Response(status=200)
    except:
        return Response(status=500)
