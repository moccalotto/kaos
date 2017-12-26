---
layout: page
top_menu: false
rank: arion
tags: [estara, country, arion]
---

Arion was a new, and thus unwilling, addition to the Estarian empire.
Many of its people were taken as slaves to serve in mines in the far south-east or as
labor in the construction of temples to Zhe in the region.

After the apocalypse, Arion has gone back to its former mode of rule and government, which is
an aliance of independent city states.

* $$$ HOW DOES AGRICULTURE WORK?
* $$$ CITIES IN THE MOUNTAINS


{% for place in site.places %}
{% if place.tags contains "arion" and place.tags contains "sub" %}
### {{ place.title }}
{{ place }}
{% endif %}
{% endfor %}
