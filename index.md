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

**Come join us for our main meeting which takes place on Fridays
from around 7 PM till 9-ish**

![]({{ site.url }}/assets/ICFB2024.webp)

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
([MEKDSZ][MEKDSZ]), which itself is a part of the broader [IFES][IFES]
family.

[MEKDSZ]: http://mekdsz.hu
{: data-goatcounter-click='ext-mekdsz.hu'}

[IFES]: http://www.ifesworld.org
{: data-goatcounter-click='ext-ifesworld.org'}

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
We usually meet on Friday evenings at 7:00 pm at Danny’s place (near Corvin negyed). But the place might alternate, so please check our weekly newsletter. We look forward to meeting you!

Blog
====

Here's what we've been up to most recently:
[{{ site.posts.first.title }}]({{ site.posts.first.url }})
({{ site.posts.first.date | date_to_string }})

<div class="blog-showcase">
	<h1>{{ site.posts.first.title }}</h1>
	{{ site.posts.first.content }}
	{% if site.posts.first.author %}
		<div class="author">-- {{ site.posts.first.author }}</div>
	{% endif %}
</div>

And here's what we've been doing previously:

<ul class="blog-list">
{% for post in site.posts offset:1 limit:5 %}
  <li><a href="{{ post.url }}">{{ post.title }}</a> ({{ post.date | date_to_string }})</li>
{% endfor %}
</ul>

<p class="rss-subscribe">Subscribe <a data-goatcounter-click="rss" href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>
