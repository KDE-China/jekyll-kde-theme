# jekyll-kde-theme

This is a jekyll theme for a unified layout across the kde websites.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-kde-theme", :git => 'https://invent.kde.org/websites/jekyll-kde-theme.git'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-kde-theme
```

And then execute:

    $ bundle

## Usage

### Collections:

* Changelogs (optional): put the software changelog in \_changelogs. Example metadata:
```
---
layout: changelog
title: Konsole 1.1.1 / KDE 3.0.1
sorted: 3001 # version for sorting
css-include: /css/main.css
---

* Feature 1
* Feature 2
```
* Components (at least one): if your application contains multiple component (e.g Kontact) create a new file for each component (e.g KMail &rarr; kmail.md). Otherwise create only one component (e.g konsole.md) in \_components.

### Options

Following options are available in `_config.yml`

* `app_icon`: Path to the icon displayed in the navbar
* `navigation`: Navigation menu settings
  * `navigation.top[].title`: Title for the top navigation menu item
  * `navigation.top[].url`: URL for the top navigation menu item
  * `navigation.bottom[].name`: Section title for the bottom links
    * `navigation.bottom[].items[].title`: Title for the bottom links
    * `navigation.bottom[].items[].url`: URL for the bottom links

`navigation` option example:

```yaml
navigation:
  top:
    - title: Changelog
      url: /changelog.html
    - title: Download
      url: /download.html
  bottom:
    - name: Community
      items:
        - title: Konsole Forums
          url: https://forum.kde.org/viewforum.php?f=227&sid=2e54340bf2c58589fec0f3406a4ce171
    - name: News &amp; Press
      items:
        - title: Announcements
          url: https://www.kde.org/announcements/
        - title: KDE.news
          url: https://dot.kde.org/
```

## Build example

```bash
cd example/simple
bundle install --path vendor/bundle
bundle exec jekyll serve
```

## Contributing

Bug reports and pull requests are welcome on the KDE Gitlab at https://invent.kde.org/websites/jekyll-kde-theme.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-kde-theme.gemspec` accordingly.

## License

This program is licensed under the GNU AGPL. See [KDE Licensing policy](https://community.kde.org/Policies/Licensing_Policy).
