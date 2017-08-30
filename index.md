---
layout: default
---

Join Us
=======

We'll send out a newsletter every week to tell you when and where we're
meeting.  It's our main form of communication, so sign up if you're
interested in joining.

{% include signup-form.html %}


About Us
========

{{ site.description }}

**Come join us for our main meeting which takes place on Friday evenings
from 6 PM until 8:30 PM**

Why
---
The Purpose of our Christian Fellowship is to provide a nurturing
environment for those who follow Jesus, or seek to know Him.  We desire
to serve, grow and challenge each other in our growth in love for God,
God's Word, and God's people.  It was recognised that there are many
students and other young people in Budapest who would appreciate an
English language Christian community.  This community is not affiliated
to any of the International churches in Budapest but it is a part of the
Hungarian Fellowship of Evangelical Christian Students movement
([MEKDSZ](http://mekdsz.hu)), which itself is a part of the broader
[IFES](http://www.ifesworld.org) family.

Who
---
We welcome people of faith from all Christian traditions as well as
those who have a desire or interest in wanting to learn more of what
being a follower of Jesus Christ is all about.  So whether you're a
Catholic from Africa or Slovenia, an Orthodox from Ukraine or Greece,
Protestants, Reformed to Charismatic, or anywhere in between.
**At this fellowship everyone is welcomed.**

Where
-----
We usually meet on Friday evenings at 6:00pm at
[Forum](https://www.facebook.com/theForumBudapest)
([Szigony u. 16a, 1083 Budapest](https://goo.gl/maps/PJnoKsb26z92)).
If you'd like to join us, please send us an email and we will give you
the exact directions.  We look forward to meeting you!

Blog
====

Here's what we've been up to last week:
[{{ site.posts.first.title }}]({{ site.posts.first.url }})
({{ site.posts.first.date | date_to_string }})

<div class="blog-showcase">
	<h1>{{ site.posts.first.title }}</h1>
	{{ site.posts.first.content }}
	{% if site.posts.first.author %}
		<div class="author">-- {{ site.posts.first.author }}</div>
	{% endif %}
</div>

And here's what we've been doing in previous weeks:

<ul class="blog-list">
{% for post in site.posts offset:1 limit:5 %}
  <li><a href="{{ post.url }}">{{ post.title }}</a> ({{ post.date | date_to_string }})</li>
{% endfor %}
</ul>

<p class="rss-subscribe">Subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>
