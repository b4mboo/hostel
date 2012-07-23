Hostel
======

Develop remotely as if it was locally!

Hostel helps you to setup an environment to work on remote machines as if it was
on your local system. Thus enabling you to use your favourite tools or operating
system for hacking, independently from the server that you are running your code
on.


Why should I use it?
--------------------

Imagine you wanted to create the perfect environment for your project. Including
a web server, database and whatever other dependencies you might have. Using
a popular tool like [SUSE Studio](http://susestudio.com) you are able to create
an appliance tailored exactly to your project's needs. And at some point you are
going to deploy an instance of that appliance to your production server.

Everything seems to be just fine. However, you might want to harness the power
and security of a Linux server for your project, while at the same time your
favorite development environment only runs on OSX.

With Hostel you can finally have the best of both worlds. Deploy your appliance
to a server or cloud and point Hostel at its IP address. You will still be able
to develop as if it was on your local system, but without the pain of adjusting
your development machine's setup to suit your project's requirements.


Technology
----------

Hostel uses SSHFS to mount the remote machine's file system to your local
machine. It thereby creates an easy but still secure way to share files. By
exchanging keyfiles it also enables quick shell access, giving you full power
and control over the system (e.g. for running tests).

To be able to provide a nice GUI for Linux, Mac and Windows, Hostel uses
[green_shoes](https://github.com/ashbb/green_shoes) as a GUI toolkit.


Installation
------------

WARNING:

**Note: This is a work in progress. The gem has not yet been released. This
README is just a spec for now, a result of [Readme Driven Development]
(http://tom.preston-werner.com/2010/08/23/readme-driven-development.html).
Nothing described here works yet, but it will soon.**

To install it via Rubygems.org simply do:

    gem install hostel

(Prefix with `sudo` if necessary)


Usage
-----

After installing the gem, just run

   hostel

to start the GUI. From here just fill in the fields and follow the instructions.


Wiki
----

For more information visit the [wiki](https://github.com/b4mboo/hostel/wiki).
