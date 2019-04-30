---
layout: page
title: Download
sorted: 3

sources:
  - name: Linux
    icon: /assets/img/tux.png
    description: >
        {{ site.title }} is already available on majority of Linux distriutions. You
        can install it from the KDE Software Center.
  - name: Release Sources
    icon: /assets/img/ark.svg
    description: >
        {{ site.title }} is released regularily as part of KDE Applications. You can 
        find {{ site.title }} latest stable realease among the 
        <a href="https://download.kde.org/stable/applications">tarballs from
        the latest KDE Applications release</a>.

        If you want to build {{ site.title }} from sources, we recommend checking our
        <a href="get-involved.html">Getting Involved</a> page which contains
        links to full guide how to compile {{ site.title }}.
  - name: Git
    icon: /assets/img/git.svg
    description: >
        {{ site.title }} git repository can be viewed
        <a href="{{ site.git }}">using cgit</a>.

        To clone {{ site.title }} uses <code>git clone
        {{ site.git }}</code>.  for detailed instructions
        how to build {{ site.title }} from source, check the <a
        href="get-involved.html">Getting Involved page</a>
---

<h1>Download</h1>

<table class="distribution-table">
{% for source in page.sources %}
    <tr class="title-row">
        <td rowspan="2" width="100">
            <img src="{{ source.icon }}" alt="{{ source.name }}">
        </td>
        <th>{{ source.name }}</th>
    </tr>
    <tr>
        <td>{{ source.description }}</td>
    </tr>
{% endfor %}
</table>
