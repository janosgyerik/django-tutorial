django-tutorial
===============

The Django tutorial, replayed. Useful as sample Django code and for testing.

See also: `git tags`

Installing
----------

Create `virtualenv` and install requirements:

    ./scripts/setup.sh

Create initial database:

    ./manage.sh migrate

Create superuser:

    ./manage.sh createsuperuser

Running
-------

Listen on local network interface, port 8000:

    ./run.sh

Listen on external network interface, port 1234:

    ./run.sh 0.0.0.0:1234

Change Log
----------

- 2016 Aug 27: Upgrade to Django 1.10

Links
-----
- https://docs.djangoproject.com/en/1.6/intro/tutorial01/
- https://docs.djangoproject.com/en/1.6/intro/tutorial02/
- https://docs.djangoproject.com/en/1.6/intro/tutorial03/
- https://docs.djangoproject.com/en/1.6/intro/tutorial04/
- https://docs.djangoproject.com/en/1.6/intro/tutorial05/
- https://docs.djangoproject.com/en/1.6/intro/tutorial06/
- https://docs.djangoproject.com/en/1.6/intro/reusable-apps/
