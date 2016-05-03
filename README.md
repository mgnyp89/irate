# irate
gwap project

iRate is a ruby on rails app.

Link to screencast: https://www.dropbox.com/s/yhukymca10cvrep/Screencast.webm?dl=0

iRate makes an attempt to address the problem of accurately labeling textual data with the corresponding ideas
and representing how strongly such ideas are conveyed. It provides a forum for sentiment analysis of intellectual content,
which in turn can be used to build models of philosophical and political stances by geographic location.
Such models can be used to derive predictions about sentiment in the society.

The faq explains the sections of the app (http://irate-dev.rjswergr7u.eu-west-1.elasticbeanstalk.com/faq)

The code is documented via comments
All source is pushed to my github: https://github.com/mgnyp89/irate

The app is running on aws at the moment. In order to start playing you can either build from source locally (long)
or use the eb endpoint (running on a small aws ec2 instance)

1) I just want a url!
- http://irate-dev.rjswergr7u.eu-west-1.elasticbeanstalk.com/

2) I want to build from source:

prerequisites:
- python
- ruby (optionally rubyenv)
- rails

build steps:
- install rails: http://installrails.com/ (prerequisites will be listed on their website)
- cd into app root folder: cd iRateV2
- launch server: rails server (by default it listens on port 3000)
- feed the sql lite database with basic data: rake db:seed
- if you see errors you may need to run migrations: rake db:migrate
- go to http://localhost:3000/
