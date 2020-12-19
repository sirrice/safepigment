---
layout: index
---

## Food


<table class="table table-striped product">
  <thead>
  <tr>
    <th>Name</th>
    <th>DSPDF</th>
    <th>Description</th>
    <th>MSDS</th>
    <th>Status</th>
    <th>Code</th>
    <th>PDF</th>
  </tr>
  </thead>

{% for r in site.data.food %}
  <tr>
    <td>{{r.Name}}</td>
    <td>{% if r.DSPDF %} <a href="./files/pdf/{{r.DSPDF}}">link</a> {% endif %}</td>
    <td>{{r.Description}}</td>
    <td>{{r.MSDS}}</td>
    <td>{{r.Status}}</td>
    <td>{{r.Code}}</td>
    <td>{% if r.PDF%}<a href="./files/pdf/{{r.PDF}}">pdf</a>{% endif %}</td>
  </tr>
{% endfor %}
</table>


## Safe White

<table class="table table-striped product">
  <thead>
  <tr>
    <th>Name</th>
    <th>DSPDF</th>
    <th>Description</th>
    <th>MSDS</th>
    <th>Status</th>
    <th>Code</th>
    <th>PDF</th>
  </tr>
  </thead>

{% for r in site.data.white %}
  <tr>
    <td>{{r.Name}}</td>
    <td>{% if r.DSPDF %} <a href="./files/pdf/{{r.DSPDF}}">link</a> {% endif %}</td>
    <td>{{r.Description}}</td>
    <td>{{r.MSDS}}</td>
    <td>{{r.Status}}</td>
    <td>{{r.Code}}</td>
    <td>{% if r.PDF%}<a href="./files/pdf/{{r.PDF}}">pdf</a>{% endif %}</td>
  </tr>
{% endfor %}

</table>


## Safe Yellow


<table class="table table-striped product">
  <thead>
  <tr>
    <th>Name</th>
    <th>DSPDF</th>
    <th>Description</th>
    <th>MSDS</th>
    <th>Status</th>
    <th>Code</th>
    <th>PDF</th>
  </tr>
  </thead>

{% for r in site.data.yellow %}
  <tr>
    <td>{{r.Name}}</td>
    <td>{% if r.DSPDF %} <a href="./files/pdf/{{r.DSPDF}}">link</a> {% endif %}</td>
    <td>{{r.Description}}</td>
    <td>{{r.MSDS}}</td>
    <td>{{r.Status}}</td>
    <td>{{r.Code}}</td>
    <td>{% if r.PDF%}<a href="./files/pdf/{{r.PDF}}">pdf</a>{% endif %}</td>
  </tr>
{% endfor %}

</table>


## Other

<table class="table table-striped product">
  <thead>
  <tr>
    <th>Name</th>
    <th>DSPDF</th>
    <th>Description</th>
    <th>MSDS</th>
    <th>Status</th>
    <th>Code</th>
    <th>PDF</th>
  </tr>
  </thead>

{% for r in site.data.other %}
  <tr>
    <td>{{r.Name}}</td>
    <td>{% if r.DSPDF %} <a href="./files/pdf/{{r.DSPDF}}">link</a> {% endif %}</td>
    <td>{{r.Description}}</td>
    <td>{{r.MSDS}}</td>
    <td>{{r.Status}}</td>
    <td>{{r.Code}}</td>
    <td>{% if r.PDF%}<a href="./files/pdf/{{r.PDF}}">pdf</a>{% endif %}</td>
  </tr>
{% endfor %}

</table>

## Hybrid Pigments

<table class="table table-striped product">
  <thead>
  <tr>
    <th>Name</th>
    <th>Description</th>
    <th>MSDS</th>
    <th>Status</th>
    <th>Code</th>
    <th>PDF</th>
  </tr>
  </thead>

{% for r in site.data.sheet5 %}
  <tr>
    <td>{{r.Name}}</td>
    <td>{{r.Description}}</td>
    <td>{{r.MSDS}}</td>
    <td>{{r.Status}}</td>
    <td>{{r.Code}}</td>
    <td>{% if r.PDF%}<a href="./files/pdf/{{r.PDF}}">pdf</a>{% endif %}</td>
  </tr>
{% endfor %}


</table>


