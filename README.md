# GovUK-branded NGINX reverse proxy

Simply a version of [docker-nginx-proxy] with GovUK-branded error
pages. - Please read [the documentation for that image].

**Warning:** This also adds debugging information to 418 (Teapot) pages.
             You might not want this if you want to take the small
             advantage of 'security through obscurity'. Feel free to
             mount in your own SSI 'partial' to remove this information.

## Find Us

* [GitHub]
* [Quay.io]

## Versioning

This image will be versioned alongside the version of
[docker-nginx-proxy] it consumes. For the versions available, see the
[tags on this repository].

## Authors

* **Daniel A.C. Martin** - *Initial work* - [daniel-ac-martin]

See also the list of [contributors] who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md]
file for details.

[contributors]:                     https://github.com/UKHomeOffice/docker-nginx-proxy-govuk/graphs/contributors
[daniel-ac-martin]:                 https://github.com/daniel-ac-martin
[docker-nginx-proxy]:               https://github.com/UKHomeOffice/docker-nginx-proxy
[GitHub]:                           https://github.com/UKHomeOffice/docker-nginx-proxy-govuk
[LICENSE.md]:                       LICENSE.md
[Quay.io]:                          https://quay.io/repository/ukhomeofficedigital/nginx-proxy-govuk
[tags on this repository]:          https://github.com/UKHomeOffice/docker-nginx-proxy-govuk/tags
[the documentation for that image]: https://github.com/UKHomeOffice/docker-nginx-proxy/blob/master/README.md
