# kde-jekyll-theme

This is a jekyll theme for a unified layout across the kde websites.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "kde-jekyll-theme", , :git => 'git://invent.kde.org/carlschwan/kde-jekyll-theme'
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: kde-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kde-jekyll-theme

## Usage

### Collections:

* Changelogs (optional): put the software changelog in _changelogs. Example metadata:
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
* 

## Contributing

Bug reports and pull requests are welcome on the KDE Gitlab at https://invent.kde.org/ognarb/kde-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [KDE code of conduct](https://kde.org/code-of-conduct/).

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `kde-jekyll-theme.gemspec` accordingly.

## License

This program is licensed under the GNU AGPL.
